/***********************************************************************
 * Module:  Salle_Festival.java
 * Author:  p1402690
 * Purpose: Defines the Class Salle_Festival
 ***********************************************************************/

package planningDesProjections;

import java.util.*;

/** @pdOid fd9cb05d-d344-46e5-81cd-058a08ee4f81 */
public class Salle_Festival {
   /** @pdOid 64b52e32-a373-4f8e-9a77-866f34d9158e */
   private int numSalle;
   /** @pdOid 8b9026b2-4b27-4986-a7fd-c391108496b9 */
   private String nomSalle;
   /** @pdOid 0888926a-7a81-4edb-b39d-aae5e2047719 */
   private int nbPlaces;
   
   /** @pdOid a8194ff3-cfba-4544-8398-28adb23d5e38 */
   protected void finalize() {
      // TODO: implement
   }
   
   /** @pdOid c8f67e0f-99aa-429d-b39a-68c23b9131d2 */
   public String getNomSalle() {
      return nomSalle;
   }
   
   /** @param newNomSalle
    * @pdOid 633f5883-de5f-4cb4-8ee5-5b6a53252e74 */
   public void setNomSalle(String newNomSalle) {
      nomSalle = newNomSalle;
   }
   
   /** @pdOid 25f1c1c8-44e7-49ac-80b7-744c5f34dc2f */
   public int getNbPlaces() {
      return nbPlaces;
   }
   
   /** @param newNbPlaces
    * @pdOid 9132f719-9f00-41cb-b021-399cd5cca380 */
   public void setNbPlaces(int newNbPlaces) {
      nbPlaces = newNbPlaces;
   }
   
   /** @pdOid ff47bbbc-e701-40d9-b7e1-2481675796a4 */
   public Salle_Festival() {
      // TODO: implement
   }

}