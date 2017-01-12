/***********************************************************************
 * Module:  Projection.java
 * Author:  p1402690
 * Purpose: Defines the Class Projection
 ***********************************************************************/

package Modele.Métier;

import java.util.*;

/** @pdOid d804e44e-16f2-47e5-8b57-532485f9c691 */
public class Projection {
   /* ======== Statique ======= */
    private static List<Projection> projections = new ArrayList();
    
    public static List<Projection> getProjections() { return projections; }
    public static void setProjections(List<Projection> projec) { projections = projec; }
    public static void add(Projection projec) { projections.add(projec); }
    
    public static int getMaxNum() {
        Iterator ite = projections.iterator();
        Projection tmp;
        int num = 0;
        while(ite.hasNext())
        {
            tmp = (Projection)ite.next();
            if(tmp.getNumProjection() > num) num = tmp.getNumProjection();
        }
        return num;
    }
    
    /* ========Instance ========= */
    private int numProjection;
   /** @pdOid c4e72182-57ca-4208-86a9-1a30dc2e2c0b */
   private Date date;
   private Film film;
   private Salle_Festival salle;
   
    /**
     * @pdOid 84ae301c-cd18-4d69-a6bb-88957496b754
     */
    public Projection(int numP, int numF, int numS, Date date) {
        numProjection = numP;
        this.date = date;
        film = Film.getFilm(numF);
        salle = Salle_Festival.getSalle(numS);
    }

    public Projection(int numP, Film numF, Salle_Festival numS, Date date) {
        numProjection = numP;
        this.date = date;
        film = numF;
        salle = numS;
    }
    
    public Projection(int numP, Film numF, Salle_Festival numS, long date) {
        numProjection = numP;
        this.date = new Date(date);
        film = numF;
        salle = numS;
    }
   
   /** @pdOid ca37183d-fed3-4386-8d92-dbc95f28ca03 */
   protected void finalize() {
      // TODO: implement
   }

    public int getNumProjection() {
        return numProjection;
    }

    public void setNumProjection(int numProjection) {
        this.numProjection = numProjection;
    }

    public Film getFilm() {
        return film;
    }

    public void setFilm(Film film) {
        this.film = film;
    }

    public Salle_Festival getSalle() {
        return salle;
    }

    public void setSalle(Salle_Festival salle) {
        this.salle = salle;
    }
   
   /** @pdOid 4c565851-3e21-46e1-b6d6-cb23da55a768 */
   public Date getDate() {
      return date;
   }
   
   /** @param newDate
    * @pdOid 86659d15-14a0-44c6-b3c8-61b5e9232ad3 */
   public void setDate(Date newDate) {
      date = newDate;
   }
}