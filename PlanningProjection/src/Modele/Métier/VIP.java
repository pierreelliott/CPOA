/***********************************************************************
 * Module:  VIP.java
 * Author:  p1402690
 * Purpose: Defines the Class VIP
 ***********************************************************************/

package Modele.Métier;

import Modele.Métier.Invitation;
import Modele.Métier.Film;
import java.util.*;

/** @pdOid 2bcfeb83-59e6-41ee-a03f-00ff1fb7fbf7 */
public class VIP {
   /** @pdOid 90553faf-7449-4e0f-abac-d14a11a7c436 */
   private int numVIP;
   /** @pdOid 4816e4ad-3014-42be-ab61-4e83abb64823 */
   private int nom;
   /** @pdOid dd2104f7-3444-4660-bd9a-cf5265ce9e7b */
   private int prenom;
   /** @pdOid bd9176b5-32b3-462a-b67d-37b45c860830 */
   private int nationalite;
   /** @pdOid 7a31e263-b1b9-4613-b63c-80c0cab5747e */
   private int photo;
   /** @pdOid b03cdfeb-ca93-4d18-91c9-767cd5a20f44 */
   private String typeVIP;
   /** @pdOid e4983287-9298-478a-ac65-66850fe1d258 */
   private int priorite;
   /** @pdOid c58551ef-634d-4d0c-943b-8572b2940ecd */
   private Date dateNaissance;
   /** @pdRoleInfo migr=no name=VIP assc=aPourCompagnon_compagne mult=0..1 */
   public VIP compagnon;
   
   
   /** @pdOid 2892d0b3-b8c0-412b-be25-153f4ea276f7 */
   protected void finalize() {
      // TODO: implement
   }
   
   
   public java.util.Collection association2;
   /** @pdRoleInfo migr=no name=Film assc=association8 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Film> film;
   
   /** @pdOid be957fa9-f32f-4c60-8072-85450b5ecc66 */
   public int getNom() {
      return nom;
   }
   
   /** @param newNom
    * @pdOid 93c7c5f0-98c9-4fe2-a63c-dc484c02da78 */
   public void setNom(int newNom) {
      nom = newNom;
   }
   
   /** @pdOid ee613e16-5919-45b8-a481-3a0c7279a0d2 */
   public int getPrenom() {
      return prenom;
   }
   
   /** @param newPrenom
    * @pdOid aa674502-9619-4079-8b84-69ef763b0673 */
   public void setPrenom(int newPrenom) {
      prenom = newPrenom;
   }
   
   /** @pdOid 63f33e7c-1c85-4661-ac82-620cee881592 */
   public int getNationalite() {
      return nationalite;
   }
   
   /** @param newNationalite
    * @pdOid 596f4165-83ce-4138-8960-1aa87a1d0446 */
   public void setNationalite(int newNationalite) {
      nationalite = newNationalite;
   }
   
   /** @pdOid 81475858-6b3a-4614-9ec3-47c0f3572d71 */
   public int getPhoto() {
      return photo;
   }
   
   /** @param newPhoto
    * @pdOid 52bfb925-6b81-4284-bbbb-71117621a133 */
   public void setPhoto(int newPhoto) {
      photo = newPhoto;
   }
   
   /** @pdOid b7989ae9-ee67-4d84-9527-968a84f2a0b9 */
   public String getTypeVIP() {
      return typeVIP;
   }
   
   /** @param newTypeVIP
    * @pdOid 16b2e0b4-e722-48db-bcab-bb98370107d3 */
   public void setTypeVIP(String newTypeVIP) {
      typeVIP = newTypeVIP;
   }
   
   /** @pdOid b435b58b-290f-423c-8850-17a92a99e638 */
   public int getPriorite() {
      return priorite;
   }
   
   /** @param newPriorite
    * @pdOid 90b917ca-b8b3-43e5-afa8-14dc91f49009 */
   public void setPriorite(int newPriorite) {
      priorite = newPriorite;
   }
   
   /** @pdOid 87f0b2e1-1d86-4bef-82a7-1fe44656fdcc */
   public java.util.Date getDateNaissance() {
      return dateNaissance;
   }
   
   /** @param newDateNaissance
    * @pdOid 3752c29c-83a1-4b2e-b9a2-264626199d79 */
   public void setDateNaissance(java.util.Date newDateNaissance) {
      dateNaissance = newDateNaissance;
   }
   
   /** @pdOid c9e67928-5b1f-495d-88ad-0f687d4e9359 */
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