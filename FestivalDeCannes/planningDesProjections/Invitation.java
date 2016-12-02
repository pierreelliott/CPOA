/***********************************************************************
 * Module:  Invitation.java
 * Author:  p1402690
 * Purpose: Defines the Class Invitation
 ***********************************************************************/

package planningDesProjections;

import gestionVip.VIP;
import java.util.*;

public class Invitation {
   private java.util.Date dateInvitation;
   
   public Projection projectionB;
   
   public java.util.Date getDateInvitation() {
      return dateInvitation;
   }
   
   /** @param newDateInvitation */
   public void setDateInvitation(java.util.Date newDateInvitation) {
      dateInvitation = newDateInvitation;
   }

}