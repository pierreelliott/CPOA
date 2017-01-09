/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import Modele.Métier.*;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

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
        //chargerVIP();
        //chargerSalles();
        //chargerMembreJury();
        chargerFilms();
        //chargerProjections();
        chargerPalmares();
        
        // Penser à vérifier s'il y a une erreur lors de l'import
        // Erreur => msg : "Erreur dans l'import de la BDD, veuillez..."
    }
    
    // <editor-fold defaultstate="collapsed" desc="Méthodes de chargement des éléments">
    protected static void chargerFilms() throws SQLException {
        ResultSet result;
        System.out.println("coucou1");
        result = Connexion.executerRequete("select numFilm, typeFilm, titreFilm, duree from Film");
        System.out.println("coucou2");
        while(result.next())
        {
            int num = result.getInt("numFilm");
            String type = result.getString("typeFilm");
            String titre = result.getString("titreFilm");
            int duree = result.getInt("duree");
            
            System.out.println(num+" ; "+type+" ; "+titre+" ; "+duree);
            
            Film.add(new Film(num, type, titre, duree));
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
    
    /* Pour l'instant ça ne sert à rien... */
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
        }
    }
    // </editor-fold>
    
}