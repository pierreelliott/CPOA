/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.mariadb.jdbc.MariaDbDataSource;

/**
 *
 * @author p1402690
 */
public class MariaDBDataSource {
    
    
    public static Connection Connecter() throws SQLException {
        FileInputStream fichier = null;
        try {
            Properties props = new Properties();
            fichier = new FileInputStream(".\\src\\Modele\\DAO\\connexion.properties");
            props.load(fichier);
            MariaDbDataSource ds = new MariaDbDataSource();
            ds.setPortNumber(new Integer(props.getProperty("port")));
            ds.setServerName(props.getProperty("serveur"));
            ds.setDatabaseName(props.getProperty("user"));
            ds.setUser(props.getProperty("user"));
            ds.setPassword(props.getProperty("pwd"));
            
            return ds.getConnection();
            
        } catch (FileNotFoundException ex) {
            Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                fichier.close();
            } catch (IOException ex) {
                Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return null;
    }
    
    
}
