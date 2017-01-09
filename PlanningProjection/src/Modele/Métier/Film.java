/***********************************************************************
 * Module:  Film.java
 * Author:  p1402690
 * Purpose: Defines the Class Film
 ***********************************************************************/

package Modele.Métier;

import java.util.*;

/** @pdOid 553dc7d9-52a8-4a46-a271-2d62027c4b63 */
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
    
    /* ========Instance ========= */
   /** @pdOid 8b03540e-e921-4e0e-b1a2-fe5433d97dbf */
   private int numFilm;
   /** @pdOid 7ea5227a-9556-4e56-a4a2-9a00a3f02f4d */
   private String typeFilm;
   /** @pdOid befe2300-0697-4f4b-8304-d679ca2b2769 */
   private String titreFilm;
   /** @pdOid e45e96e0-2cd2-4a39-936a-ecbc095d88ec */
   private int duree;
   
   /**
     * @param num *  @pdOid cf4a8d54-3920-45b0-ade7-0b1ce2c92f34
     * @param type
     * @param titre
     * @param dur */
   public Film(int num, String type, String titre, int dur) {
      numFilm = num;
      typeFilm = type;
      titreFilm = titre;
      duree = dur;
   }
   
   /** @pdOid 71508e9e-4192-48bc-aafd-6f22e8f5d3b1 */
   protected void finalize() {
      // TODO: implement
   }
   
   public int getNumFilm() {
       return numFilm;
   }
   
   /** @pdOid 859a122b-7b8c-4d2b-89ec-2317829a13dd */
   public String getTypeFilm() {
      return typeFilm;
   }
   
   /** @param newTypeFilm
    * @pdOid d8b0a10e-8cba-466d-a1a2-5d905deb9dc3 */
   public void setTypeFilm(String newTypeFilm) {
      typeFilm = newTypeFilm;
   }
   
   /** @pdOid 32388f4f-2715-4f73-b88a-e16df6193d92 */
   public String getTitreFilm() {
      return titreFilm;
   }
   
   /** @param newTitreFilm
    * @pdOid fe5f63a7-2adc-416a-8296-c23f25522bd9 */
   public void setTitreFilm(String newTitreFilm) {
      titreFilm = newTitreFilm;
   }
   
   /** @pdOid 9b12dcec-af16-45c8-8273-2ce157c7158f */
   public int getDuree() {
      return duree;
   }
   
   /** @param newDuree
    * @pdOid 5f7f92a0-98d3-41fe-b4b4-023136c52abf */
   public void setDuree(int newDuree) {
      duree = newDuree;
   }
   
   /** @pdOid 8d0f1297-41ca-4a82-8bdc-3590afca210d */
   public java.lang.Object getProjections() {
      
      return null;
   }

}