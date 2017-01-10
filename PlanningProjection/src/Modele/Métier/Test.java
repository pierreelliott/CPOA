/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.Métier;

import Modele.DAO.BDD;
import java.sql.SQLException;
import java.util.Iterator;

/**
 *
 * @author p1402690
 */
public class Test {
    public static void main(String[] args) {
        Iterator ite;
        
        try {
            BDD.chargerBDD();
            
            System.out.println("VIPs :");
            ite = VIP.getVIPs().iterator();
            while(ite.hasNext())
            {
                VIP tmp = (VIP)ite.next();
                System.out.println("VIP "+tmp.getPrenom()+" "+tmp.getNom()+" (numéro : "+tmp.getNum()+")");
            }
            System.out.println("");
            
            System.out.println("======================================\nFilms :");
            ite = Film.getFilms().iterator();
            while(ite.hasNext())
            {
                Film tmp = (Film)ite.next();
                System.out.println("Film '"+tmp.getTitreFilm()+"' (numéro : "+tmp.getNumFilm()+")");
            }
            System.out.println("");
            
            System.out.println("======================================\nSalles :");
            ite = Salle_Festival.getSalles().iterator();
            while(ite.hasNext())
            {
                Salle_Festival tmp = (Salle_Festival)ite.next();
                System.out.println("Salle '"+tmp.getNomSalle()+" (numéro : "+tmp.getNumSalle()+")");
            }
            System.out.println("");
            
        } catch (SQLException ex) {
            System.out.println("Erreur chargement BDD");
        }
    }
}
