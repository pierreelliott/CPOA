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
    
    public static ResultSet test() throws SQLException {
        Connection connec = getConnection();
        Statement stat = connec.createStatement();
        return stat.executeQuery("select 1");
    }
    
    public static Connection getConnection() throws SQLException{
        return MariaDBDataSource.Connecter();
    }
    
    /* ====================================================== */
    
    public static ResultSet executerUpdate(String requete, String colonnes[], String parametres[]) throws SQLException {
        Connection connec;
        PreparedStatement sql;
        ResultSet result;
        
        connec = getConnection();
        sql = connec.prepareStatement(requete);
        result = executer(sql,colonnes,parametres);
        
        fermer(connec);
        return result;
    }
    
    public static ResultSet executerRequete(String requete) throws SQLException {
        Connection connec;
        Statement sql;
        ResultSet result;
        
        connec = getConnection();
        sql = connec.createStatement();
        result = sql.executeQuery(requete);
        fermer(connec);
        
        return result;
    }
    
    public static ResultSet executer(PreparedStatement sql, String colonnes[], String parametres[]) throws SQLException {
        Connection connec = getConnection();
            
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
        fermer(connec);
        
        return null;
    }
    
    public static void fermer(Connection co) throws SQLException{
        co.close();
    }
}