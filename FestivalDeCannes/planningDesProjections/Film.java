/***********************************************************************
 * Module:  Film.java
 * Author:  p1402690
 * Purpose: Defines the Class Film
 ***********************************************************************/

package planningDesProjections;

import java.util.*;

public class Film {
   private int numFilm;
   private String typeFilm;
   private String titreFilm;
   private int duree;
   
   protected void finalize() {
      // TODO: implement
   }
   
   public String getTypeFilm() {
      return typeFilm;
   }
   
   /** @param newTypeFilm */
   public void setTypeFilm(String newTypeFilm) {
      typeFilm = newTypeFilm;
   }
   
   public String getTitreFilm() {
      return titreFilm;
   }
   
   /** @param newTitreFilm */
   public void setTitreFilm(String newTitreFilm) {
      titreFilm = newTitreFilm;
   }
   
   public int getDuree() {
      return duree;
   }
   
   /** @param newDuree */
   public void setDuree(int newDuree) {
      duree = newDuree;
   }
   
   public Film() {
      // TODO: implement
   }

}