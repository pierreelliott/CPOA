/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

/**
 *
 * @author p1402690
 */
import java.sql.*;
import org.mariadb.jdbc.jdbc2.optional.MariaDbDataSource; // pour le dataSource
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Connexion {

    public Connexion() {
    }

    public Connection Connecter() throws SQLException {
        FileInputStream fichier = null;
        try {
            Properties props = new Properties();
            fichier = new FileInputStream("connexion.properties");
            props.load(fichier);
            MariaDbDataSource ds = new MariaDbDataSource();
            ds.setDriverType(props.getProperty("pilote"));
            ds.setPortNumber(new Integer(props.getProperty("port")));
            ds.setServerName(props.getProperty("serveur"));
            ds.setDatabaseName(props.getProperty("service"));
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
    }
}