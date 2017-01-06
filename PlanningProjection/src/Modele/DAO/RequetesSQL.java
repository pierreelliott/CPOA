/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modele.DAO;

import java.io.IOException;
import java.sql.Connection;

/**
 *
 * @author p1402690
 */
public class RequetesSQL {
    private static RequetesSQL instance = null;
    
    private Connection conn;
    
    private RequetesSQL() throws IOException {
        conn = MariaDBDriverManager.creerConnexion();
        if (conn != null)
            System.out.println("==> Connexion etablie...");
        else {
            System.out.println("==> Pb de connexion, fin du pgm...");
            System.exit(-1);
        }
    }
    // methode qui crée l'unique instance d'accès à la BD
    
    public void creerConnexion() {
        conn = MariaDBDriverManager.creerConnexion();
    }
    
    public static RequetesSQL getInstance() throws IOException {

        if (instance == null) {
            instance = new RequetesSQL();
        }
        return instance;
    }
   
    public void close() throws Exception {
        conn.close();
        System.out.println("==> Deconnection BD OK");
    }
}
