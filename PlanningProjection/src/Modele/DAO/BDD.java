/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import Modele.Métier.*;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/**
 *
 * @author p1402690
 */
public class BDD {
    public static boolean chargee = false;
    public static boolean estChargee(){return chargee;}
    
    public static void chargerBDD() throws SQLException {
        // Chaque classe métier comporte un tableau
        // contenant toutes les instances de la classe.
        chargerVIP();
        chargerSalles();
        chargerMembreJury();
        chargerFilms();
        chargerProjections();
        chargerPalmares();
        
        chargee = true;
        
        // Penser à vérifier s'il y a une erreur lors de l'import
        // Erreur => msg : "Erreur dans l'import de la BDD, veuillez..."
    }
    
    // <editor-fold defaultstate="collapsed" desc="Méthodes de chargement des éléments">
    protected static void chargerFilms() throws SQLException {
        ResultSet result;
        result = Connexion.executerRequete("select numFilm, typeFilm, titreFilm, duree from Film");
        while(result.next())
        {
            int num = result.getInt("numFilm");
            String type = result.getString("typeFilm");
            String titre = result.getString("titreFilm");
            int duree = result.getInt("duree");
            
            Film.add(new Film(num, type, titre, duree));
        }
        Connexion.fermer();
    }
    
    protected static void chargerVIP() throws SQLException{
        ResultSet result;
        result = Connexion.executerRequete("select * from VIP");
        while(result.next())
        {
            int num = result.getInt("numVIP");
            String nom = result.getString("nom");
            String prenom = result.getString("prenom");
            String nationalite = result.getString("nationalite");
            String photo = result.getString("photo");
            String type = result.getString("typeVIP");
            int prio = result.getInt("priorite");
            Date date = result.getTimestamp("dateNaissance");
            
            VIP.add(new VIP(num,nom,prenom,nationalite,photo,type,prio,date));
        }
    }
    
    protected static void chargerMembreJury() throws SQLException {
        ResultSet result;
        result = Connexion.executerRequete("select numJury, typeJury, numPresident from Jury");
        while(result.next())
        {
            int num = result.getInt("numJury");
            String type = result.getString("typeJury");
            int numP = result.getInt("numPresident");
            
            List<VIP> vips = new ArrayList();
            Iterator ite = VIP.getVIPs().iterator();
            while(ite.hasNext())
            {
                VIP tmp = (VIP)ite.next();
                if(tmp.getJure().getNumJury() == num) vips.add(tmp);
            }
            
            Jury.add(new Jury(num, type, numP, vips));
        }
        Connexion.fermer();
    }
    
    protected static void chargerPalmares() throws SQLException {
        ResultSet result;
        result = Connexion.executerRequete("select * from Palmares");
        while(result.next())
        {
            String type = result.getString("typePalmares");
            int numFilm = result.getInt("numFilm");
            int numVIP = result.getInt("numVIP");
            if(numFilm != 0) Palmares.add(new Palmares(type, numFilm, "film"));
            else if(numVIP != 0) Palmares.add(new Palmares(type, numVIP, "vip"));
            else Palmares.add(new Palmares(type));
        }
    }
    
    protected static void chargerProjections() throws SQLException {
        ResultSet result;
        result = Connexion.executerRequete("select * from Projection");
        while(result.next())
        {
            int numP = result.getInt("numProjection");
            int numF = result.getInt("numFilm");
            int numS = result.getInt("numSalle");
            Date date = result.getTimestamp("dateProjection");
            Projection.add(new Projection(numP, numF, numS, date));
        }
    }
    
    protected static void chargerSalles() throws SQLException {
        ResultSet result;
        result = Connexion.executerRequete("select * from Salle_Festival");
        while(result.next())
        {
            int num = result.getInt("numSalle");
            String nom = result.getString("nomSalle");
            int nbPlaces = result.getInt("nbPlaces");
            Salle_Festival tmp = new Salle_Festival(num, nom, nbPlaces);
        }
    }
    
    
    // </editor-fold>
    
    
    public static void projectionBD(Projection proj) throws SQLException {
        String requete = "";
        java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String time = sdf.format(proj.getDate());
        
        requete = "insert into projection (numFilm, numSalle, numJury, dateProjection) "+
            "values("+proj.getFilm().getNumFilm()+","+proj.getSalle().getNumSalle()+","+proj.getJury().getNumJury()+","+time+") on duplicate key update";
        requete += "set numFilm = "+proj.getFilm().getNumFilm();
        requete += "set numSalle = "+proj.getSalle().getNumSalle();
        requete += "set numJury = "+proj.getJury().getNumJury();
        requete += "set dateProjection = "+time;
        
        Connexion.executerUpdate(requete);
    }
    
    public static void MAJBD() throws SQLException {
        List<Projection> list = Projection.getProjections();
        
        for(Projection p : list) {
            projectionBD(p);
        }
    }
}
