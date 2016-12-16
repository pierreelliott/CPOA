/***********************************************************************
 * Module:  Membre_Jury.java
 * Author:  p1402690
 * Purpose: Defines the Class Membre_Jury
 ***********************************************************************/

package planningDesProjections;

import gestionVip.VIP;
import java.util.*;

/** @pdOid c99198aa-d667-4d27-997b-309e6d61b23f */
public class Membre_Jury {
   /** @pdOid a1b9461a-b577-4cff-ab24-1b17700e5eab */
   private int numJury;
   /** @pdOid 8ac97f20-7a9d-44f3-9aec-f7df9d7eadea */
   private int typeJury;
   /** @pdOid cc2e44e1-faeb-4fa2-9d6e-e8475ea2f4bb */
   private int numPresident;
   
   /** @pdOid b33dde06-f69c-4cef-a2b3-d0da58326987 */
   protected void finalize() {
      // TODO: implement
   }
   
   /** @pdRoleInfo migr=no name=Projection assc=association3 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Projection> projection;
   /** @pdRoleInfo migr=no name=VIP assc=association4 mult=1..* */
   public VIP[] Juré;
   
   /** @pdOid 1d88a8b8-32e2-4af7-a181-f00896360ab5 */
   public int verifierNationalite() {
      // TODO: implement
      return 0;
   }
   
   /** @pdOid d5304638-8534-4537-9133-9237ed08061c */
   public int getTypeJury() {
      return typeJury;
   }
   
   /** @param newTypeJury
    * @pdOid f8e82b51-1b22-45b6-8c3d-2c35d36c1881 */
   public void setTypeJury(int newTypeJury) {
      typeJury = newTypeJury;
   }
   
   /** @pdOid ae6cd054-7194-4d65-a94a-3643d0d7ce35 */
   public int getNumPresident() {
      return numPresident;
   }
   
   /** @param newNumPresident
    * @pdOid 304ee2bb-ba80-4f59-abec-b71786b55bda */
   public void setNumPresident(int newNumPresident) {
      numPresident = newNumPresident;
   }
   
   /** @pdOid 89c9238a-dd76-4236-9405-43a0e3decdda */
   public Membre_Jury() {
      // TODO: implement
   }
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Projection> getProjection() {
      if (projection == null)
         projection = new java.util.HashSet<Projection>();
      return projection;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorProjection() {
      if (projection == null)
         projection = new java.util.HashSet<Projection>();
      return projection.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newProjection */
   public void setProjection(java.util.Collection<Projection> newProjection) {
      removeAllProjection();
      for (java.util.Iterator iter = newProjection.iterator(); iter.hasNext();)
         addProjection((Projection)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newProjection */
   public void addProjection(Projection newProjection) {
      if (newProjection == null)
         return;
      if (this.projection == null)
         this.projection = new java.util.HashSet<Projection>();
      if (!this.projection.contains(newProjection))
         this.projection.add(newProjection);
   }
   
   /** @pdGenerated default remove
     * @param oldProjection */
   public void removeProjection(Projection oldProjection) {
      if (oldProjection == null)
         return;
      if (this.projection != null)
         if (this.projection.contains(oldProjection))
            this.projection.remove(oldProjection);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllProjection() {
      if (projection != null)
         projection.clear();
   }

}