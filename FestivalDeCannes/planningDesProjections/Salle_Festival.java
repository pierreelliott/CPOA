/***********************************************************************
 * Module:  Salle_Festival.java
 * Author:  p1402690
 * Purpose: Defines the Class Salle_Festival
 ***********************************************************************/

package planningDesProjections;

import java.util.*;

public class Salle_Festival {
   private int numSalle;
   private String nomSalle;
   private int nbPlaces;
   
   protected void finalize() {
      // TODO: implement
   }
   
   public String getNomSalle() {
      return nomSalle;
   }
   
   /** @param newNomSalle */
   public void setNomSalle(String newNomSalle) {
      nomSalle = newNomSalle;
   }
   
   public int getNbPlaces() {
      return nbPlaces;
   }
   
   /** @param newNbPlaces */
   public void setNbPlaces(int newNbPlaces) {
      nbPlaces = newNbPlaces;
   }
   
   public Salle_Festival() {
      // TODO: implement
   }

}