/***********************************************************************
 * Module:  ActionEntreprise.java
 * Author:  p1402690
 * Purpose: Defines the Class ActionEntreprise
 ***********************************************************************/

package gestionVip;

import java.util.*;

public class ActionEntreprise {
   private int numAction;
   private int libelle;
   private int etat;
   private int dateRealisation;
   
   protected void finalize() {
      // TODO: implement
   }
   
   public int getLibelle() {
      return libelle;
   }
   
   /** @param newLibelle */
   public void setLibelle(int newLibelle) {
      libelle = newLibelle;
   }
   
   public int getEtat() {
      return etat;
   }
   
   /** @param newEtat */
   public void setEtat(int newEtat) {
      etat = newEtat;
   }
   
   public int getDateRealisation() {
      return dateRealisation;
   }
   
   /** @param newDateRealisation */
   public void setDateRealisation(int newDateRealisation) {
      dateRealisation = newDateRealisation;
   }
   
   public ActionEntreprise() {
      // TODO: implement
   }

}