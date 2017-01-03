/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import java.sql.*;
import com.mariadb.jdbc.jdbc2.optional.MariaDbDataSource; // pour le dataSource
import java.io.FileInputStream;
import java.util.*;

public class ConnexionA {

    public Connexion() {
    }

    public Connection Connecter() throws SQLException {
        Properties props = new Properties();
        FileInputStream fichier = new FileInputStream("connexion.properties");
        props.load(fichier);
        MariaDbDataSource ds = new MysqlDataSource();
        ds.setDriverType(props.getProperty("pilote"));
        ds.setPortNumber(new Integer(prop.getProperty("port")));
        ds.setServerName(prop.getProperty("serveur"));
        ds.setDatabaseName(props.getProperty("service"));
        ds.setUser(props.getProperty("user"));
        ds.setPassword(props.getProperty("pwd"));
        ;
        try {
            return ds.getConnection();
        } catch (SQLException ex2) {
            System.out.println("Erreur lors de la connexion à la BD MariaDB");
        }
        V.D
    }
