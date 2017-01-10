/***********************************************************************
 * Module:  Membre_Jury.java
 * Author:  p1402690
 * Purpose: Defines the Class Membre_Jury
 ***********************************************************************/

package Modele.Métier;

import java.util.*;

/** @pdOid c99198aa-d667-4d27-997b-309e6d61b23f */
public class Jury {
    /* ======== Statique ======= */
    private static List<Jury> jurys = new ArrayList();
    
    public static List<Jury> getJurys() { return jurys; }
    public static void add(Jury jury) { jurys.add(jury); }
    public static Jury getJury(int num) {
        Iterator ite = jurys.iterator();
        while(ite.hasNext())
        {
            Jury tmp = (Jury)ite.next();
            if(tmp.getNumJury() == num) return tmp;
        }
        return null;
    }
    public static Jury getJury(String type) {
        Iterator ite = jurys.iterator();
        while(ite.hasNext())
        {
            Jury tmp = (Jury)ite.next();
            if(tmp.getTypeJury().equalsIgnoreCase(type)) return tmp;
        }
        return null;
    }
    
    /* ========Instance ========= */
   /** @pdOid a1b9461a-b577-4cff-ab24-1b17700e5eab */
   private int numJury;
   /** @pdOid 8ac97f20-7a9d-44f3-9aec-f7df9d7eadea */
   private String typeJury;
   /** @pdOid cc2e44e1-faeb-4fa2-9d6e-e8475ea2f4bb */
   private VIP president;
   /** @pdRoleInfo migr=no name=Projection assc=association3 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Projection> projection;
   /** @pdRoleInfo migr=no name=VIP assc=association4 mult=1..* */
   public List<VIP> jures = new ArrayList();
   
   /** @pdOid 89c9238a-dd76-4236-9405-43a0e3decdda */
   public Jury(int numJ, String type, int numP, List<VIP> ju) {
      numJury = numJ;
      typeJury = type;
      president = VIP.getVIP(numP);
      jures = ju;
   }
   
   public Jury(int numJ, String type, int numP, int[] ju) {
      numJury = numJ;
      typeJury = type;
      president = VIP.getVIP(numP);
      for(int num : ju) {
          jures.add(VIP.getVIP(num));
      }
   }
   
   
   /** @pdOid b33dde06-f69c-4cef-a2b3-d0da58326987 */
   protected void finalize() {
      // TODO: implement
   }
   
   
   
   /** @pdOid 1d88a8b8-32e2-4af7-a181-f00896360ab5 */
   public int verifierNationalite() {
      // TODO: implement
      return 0;
   }
   
   /** @pdOid d5304638-8534-4537-9133-9237ed08061c */
   public String getTypeJury() {
      return typeJury;
   }
   
   public int getNumJury() {
      return numJury;
   }
   
   /** @param newTypeJury
    * @pdOid f8e82b51-1b22-45b6-8c3d-2c35d36c1881 */
   public void setTypeJury(String newTypeJury) {
      typeJury = newTypeJury;
   }
   
   /** @pdOid ae6cd054-7194-4d65-a94a-3643d0d7ce35 */
   public int getNumPresident() {
      return president.getNum();
   }
   
   public VIP getPresident() {
       return president;
   }
   
   /** @param newNumPresident
    * @pdOid 304ee2bb-ba80-4f59-abec-b71786b55bda */
   public void setPresident(int newNumPresident) {
      president = VIP.getVIP(newNumPresident);
   }
   
   public void setPresident(VIP pres) {
       president = pres;
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