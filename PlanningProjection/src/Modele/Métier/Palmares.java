/***********************************************************************
 * Module:  Palmares.java
 * Author:  p1402690
 * Purpose: Defines the Class Palmares
 ***********************************************************************/

package Modele.Métier;

import Modele.Métier.VIP;
import java.util.*;

/** @pdOid b98beedd-b294-45d8-9db8-cd0db3c91e77 */
public class Palmares {
    /* ======== Statique ======= */
    private static List<Palmares> palmares;
    
    public static List<Palmares> getPalmares() { return palmares; }
    public static Palmares getPalmares(String type) {
        Iterator ite = palmares.iterator();
        while(ite.hasNext())
        {
            Palmares tmp = (Palmares)ite.next();
            if(tmp.getTypePalmares().equals(type)) return tmp;
        }
        return null;
    }
    
    /* ========Instance ========= */
   /** @pdOid fd8f8d58-ba7b-48c6-a7f8-722a8eebceb3 */
   private String typePalmares;
   /** @pdRoleInfo migr=no name=VIP assc=association6 mult=0..1 */
   private VIP vIP;
   private Film film;
   
   /** @pdOid f86ca549-8036-4969-8e29-54d6881d3d8d */
   public Palmares(String type) {
      typePalmares = type;
      palmares.add(this);
   }
   public Palmares(String type, Film f) {
      typePalmares = type;
      film = f;
      palmares.add(this);
   }
   public Palmares(String type, int num, String mode) {
      typePalmares = type;
      if(mode.equalsIgnoreCase("film"))
        film = Film.getFilm(num);
      else if(mode.equalsIgnoreCase("vip"))
          vIP = VIP.getVIP(num);
      palmares.add(this);
   }
   public Palmares(String type, VIP vip) {
      typePalmares = type;
      vIP = vip;
      palmares.add(this);
   }
   
   /** @pdOid 8a86debb-b441-47a0-8fea-59fd1ddd90d0 */
   protected void finalize() {
      // TODO: implement
   }
   
   public void setFilm(Film f) {
       film = f;
   }
   public Film getFilm() {
       return film;
   }
   
   public void setVIP(VIP vip) {
       vIP = vip;
   }
   public VIP getVIP() {
       return vIP;
   }
   
   /** @pdOid e953d2a0-2c06-4c0a-af8f-d7c8b58ff4d6 */
   public String getTypePalmares() {
      return typePalmares;
   }
   
   /** @param newTypePalmares
    * @pdOid 74ed7a0a-e049-4863-8b32-80173bd5c6ff */
   public void setTypePalmares(String newTypePalmares) {
      typePalmares = newTypePalmares;
   }
   
   

}