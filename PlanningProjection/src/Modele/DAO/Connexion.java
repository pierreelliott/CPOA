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
import org.mariadb.jdbc.MariaDbDataSource; // pour le dataSource
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Connexion {

    public Connexion() {
    }

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
    
    public static ResultSet test() throws SQLException {
        Connection connec = Connexion.Connecter();
        Statement stat = connec.createStatement();
        return stat.executeQuery("select 1");
    }
    
    
    
    public static ResultSet executerUpdate(String requete, String colonnes[], String parametres[]) {
        Connection connec;
        PreparedStatement sql;
        try {
            connec = Connexion.Connecter();
            sql = connec.prepareStatement(requete);
        } catch (SQLException ex) {
            Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
        return executer(sql,colonnes,parametres);
    }
    
    public static ResultSet executerRequete(String requete) {
        Connection connec;
        Statement sql;
        ResultSet result = null;
        try {
            connec = Connecter();
            sql = connec.createStatement();
            result = sql.executeQuery(requete);
        } catch (SQLException ex) {
            Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
        }
        return result;
    }
    
    public static ResultSet executer(PreparedStatement sql, String colonnes[], String parametres[]) {
        try {
            Connection connec = Connexion.Connecter();
            
            int i = 0;
            for(String type : colonnes)
            {
                switch(type)
                {
                    case "String":
                    case "string":
                        sql.setString(i, parametres[i]);
                        break;
                    
                    case "int":
                        sql.setInt(i, Integer.valueOf(parametres[i]) );
                        break;
                    
                    case "Date":
                    case "date":
                        if(parametres[i].equals("current"))
                            sql.setString(i, "CURRENT_DATE()");
                        else
                            sql.setString(i, parametres[i]);
                        break;
                    
                    case "datetime":
                    case "Datetime":
                        if(parametres[i].equals("current"))
                            sql.setString(i, "NOW()");
                        else
                            sql.setString(i, parametres[i]);
                        break;
                    
                    case "null":
                    case "nul":
                    default:
                        sql.setString(i, "null");
                        break;
                }
                i += 1;
            }
            sql.executeUpdate();
            Connexion.fermer(connec);
            
        } catch (SQLException ex) {
            Logger.getLogger(Connexion.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    
    public static boolean fermer(Connection co) {
        try {
            co.close();
        } catch (SQLException ex) {
            return false;
        }
        return true;
    }
}