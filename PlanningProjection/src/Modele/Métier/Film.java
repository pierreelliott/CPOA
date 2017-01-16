/***********************************************************************
 * Module:  Film.java
 * Author:  p1402690
 * Purpose: Defines the Class Film
 ***********************************************************************/

package Modele.Métier;

import java.util.*;

public class Film {
    /* ======== Statique ======= */
    private static List<Film> films = new ArrayList();
    
    public static List<Film> getFilms() { return films; }
    public static void add(Film film) { films.add(film); }
    public static Film getFilm(int num) {
        Iterator ite = films.iterator();
        while(ite.hasNext())
        {
            Film tmp = (Film)ite.next();
            if(tmp.getNumFilm() == num) return tmp;
        }
        return null;
    }
    public static List<Film> getFilms(String type) {
        List<Film> ftype = new ArrayList<>();
        for(Film f : films) {
            if(f.getTypeFilm().equalsIgnoreCase(type)) ftype.add(f);
        }
        return ftype;
    }
    
    /* ========Instance ========= */
   private int numFilm;
   private String typeFilm;
   private String titreFilm;
   private int duree;
   
   /**
     * @param num 
     * @param type
     * @param titre
     * @param dur */
   public Film(int num, String type, String titre, int dur) {
      numFilm = num;
      typeFilm = type;
      titreFilm = titre;
      duree = dur;
   }
   
   protected void finalize() {
      // TODO: implement
   }
   
   public int getNumFilm() {
       return numFilm;
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
   
   public java.lang.Object getProjections() {
      
      return null;
   }

}