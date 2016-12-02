/***********************************************************************
 * Module:  Membre_Jury.java
 * Author:  p1402690
 * Purpose: Defines the Class Membre_Jury
 ***********************************************************************/

package planningDesProjections;

import gestionVip.VIP;
import java.util.*;

public class Membre_Jury {
   private int numJury;
   private int typeJury;
   private int numPresident;
   
   protected void finalize() {
      // TODO: implement
   }
   
   public java.util.Collection<Projection> projection;
   public VIP[] Juré;
   
   public int verifierNationalite() {
      // TODO: implement
      return 0;
   }
   
   public int getTypeJury() {
      return typeJury;
   }
   
   /** @param newTypeJury */
   public void setTypeJury(int newTypeJury) {
      typeJury = newTypeJury;
   }
   
   public int getNumPresident() {
      return numPresident;
   }
   
   /** @param newNumPresident */
   public void setNumPresident(int newNumPresident) {
      numPresident = newNumPresident;
   }
   
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