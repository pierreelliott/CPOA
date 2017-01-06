/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author p1402690
 */
public class MariaDBDriverManager {
 
 // connexion a la BD MARIADB via DriverManager  
    @SuppressWarnings("UseSpecificCatch")
    public static Connection creerConnexion() {
       FileInputStream fichier = null;
        try {
            Properties props = new Properties();
            fichier = new FileInputStream(".\\src\\Modele\\DAO\\connexion.properties");
            props.load(fichier);
            
            Connection conn = null;

            String userID = props.getProperty("user");
            String pwd = props.getProperty("pwd");
            String URL = "jdbc:mariadb://iutdoua-web.univ-lyon1.fr/"+userID;
            conn = (Connection) DriverManager.getConnection(URL, userID, pwd);
            
            return (conn);
         } catch (SQLException ex) {
            Logger.getLogger(MariaDBDriverManager.class.getName()).log(Level.SEVERE, null, ex);
         } catch (IOException ex) {
            Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
        }
         return null;   
   } // fin de ConnexionMariaDB
}
