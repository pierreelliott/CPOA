/***********************************************************************
 * Module:  VIP.java
 * Author:  p1402690
 * Purpose: Defines the Class VIP
 ***********************************************************************/

package gestionVip;

import planningDesProjections.Invitation;
import planningDesProjections.Film;
import java.util.*;

public class VIP {
   private int numVIP;
   private int nom;
   private int prenom;
   private int nationalite;
   private int photo;
   private String typeVIP;
   private int priorite;
   
   protected void finalize() {
      // TODO: implement
   }
   
   public VIP compagnon;
   public java.util.Collection association2;
   public java.util.Collection<Film> film;
   public EchangeVip[] echangeVIP;
   
   public int getNom() {
      return nom;
   }
   
   /** @param newNom */
   public void setNom(int newNom) {
      nom = newNom;
   }
   
   public int getPrenom() {
      return prenom;
   }
   
   /** @param newPrenom */
   public void setPrenom(int newPrenom) {
      prenom = newPrenom;
   }
   
   public int getNationalite() {
      return nationalite;
   }
   
   /** @param newNationalite */
   public void setNationalite(int newNationalite) {
      nationalite = newNationalite;
   }
   
   public int getPhoto() {
      return photo;
   }
   
   /** @param newPhoto */
   public void setPhoto(int newPhoto) {
      photo = newPhoto;
   }
   
   public String getTypeVIP() {
      return typeVIP;
   }
   
   /** @param newTypeVIP */
   public void setTypeVIP(String newTypeVIP) {
      typeVIP = newTypeVIP;
   }
   
   public int getPriorite() {
      return priorite;
   }
   
   /** @param newPriorite */
   public void setPriorite(int newPriorite) {
      priorite = newPriorite;
   }
   
   public VIP() {
      // TODO: implement
   }
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Film> getFilm() {
      if (film == null)
         film = new java.util.HashSet<Film>();
      return film;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorFilm() {
      if (film == null)
         film = new java.util.HashSet<Film>();
      return film.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newFilm */
   public void setFilm(java.util.Collection<Film> newFilm) {
      removeAllFilm();
      for (java.util.Iterator iter = newFilm.iterator(); iter.hasNext();)
         addFilm((Film)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newFilm */
   public void addFilm(Film newFilm) {
      if (newFilm == null)
         return;
      if (this.film == null)
         this.film = new java.util.HashSet<Film>();
      if (!this.film.contains(newFilm))
         this.film.add(newFilm);
   }
   
   /** @pdGenerated default remove
     * @param oldFilm */
   public void removeFilm(Film oldFilm) {
      if (oldFilm == null)
         return;
      if (this.film != null)
         if (this.film.contains(oldFilm))
            this.film.remove(oldFilm);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllFilm() {
      if (film != null)
         film.clear();
   }

}