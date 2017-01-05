/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import Modele.DAO.Connexion;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author p1402690
 */
public class TestConnexion {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            Connexion.test();
            System.out.println("coucou");
        } catch (SQLException ex) {
            Logger.getLogger(TestConnexion.class.getName()).log(Level.SEVERE, null, ex);
        }
        //System.exit(-1);
        //System.exit(-1);
    }
    
}
