/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controleur;

import Modele.Métier.*;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/**
 *
 * @author Pierre-Elliott
 */
public class Planning {

    public static List<Projection> genererPlanningAutomatique(Date debut) {
        // Salles et films
        List<Film> films = Film.getFilms();
        Salle_Festival salle;

        List<Film> lm = getFilmsParType("LM", films);
        List<Film> cm = getFilmsParType("CM", films);
        List<Film> hc = getFilmsParType("HC", films);
        List<Film> ucr = getFilmsParType("UCR", films);
        
        List<Projection> projec = new ArrayList<>();
        
        // Variables pour "manipuler" les boucles
        Iterator ite;
        Film tmp;
        int num; // À voir si on s'en fiche pas des projections déjà enregistrées
        Date date;
        boolean seance;
        int grp;
        GregorianCalendar cal = new GregorianCalendar();
        
        
        /* =========== Boucle sur les Hors Compétition =================== */
        ite = hc.iterator();
        salle = Salle_Festival.getSalle("Grand Théâtre Lumière");
        seance = true;
        cal.setTime(debut);
        cal.set(Calendar.HOUR_OF_DAY,20);
        // date doit être le premier jour, à 20h (ou 21h, à voir)
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            if(seance)
            {
                projec.add(new Projection(Projection.getMaxNum(),tmp,salle,cal.getTime()));
                cal.roll(Calendar.DATE, 2); //On avance de 2 jours
                seance = !seance;
            }
            else seance = !seance;
        }
        
        /* =========== Boucle sur les Longs Métrages =================== */
        ite = lm.iterator();
        salle = Salle_Festival.getSalle("Grand Théâtre Lumière");
        seance = true;
        cal.setTime(debut);
        cal.roll(Calendar.DATE, 1); //On passe au lendemain (donc le 2e jour)
        // date doit être le deuxième jour, à 14h
        while(ite.hasNext())
        {
            num = Projection.getMaxNum();
            tmp = (Film)ite.next();
            if(seance)
            {
                cal.set(Calendar.HOUR_OF_DAY,14);
                projec.add(new Projection(num,tmp,salle,cal.getTime()));
                seance = !seance;
            }
            else
            {
                cal.set(Calendar.HOUR_OF_DAY,17);
                projec.add(new Projection(num,tmp,salle,cal.getTime()));
                cal.roll(Calendar.DATE, 1); // date + 24h
                seance = !seance;
            }
        }
        
        /* =========== Boucle sur les Courts Métrages =================== */
        ite = cm.iterator();
        salle = Salle_Festival.getSalle("Salle Buñuel");
        grp = 0;
        seance = false;
        cal.setTime(debut);
        cal.roll(Calendar.DATE, 10);
        cal.set(Calendar.HOUR_OF_DAY,10);
        cal.set(Calendar.MINUTE,0);
        // date doit être le 10e jour, à 10h
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            projec.add(new Projection(Projection.getMaxNum(),tmp,salle,cal.getTime())); // 10 min entre chaque projection
            cal.roll(Calendar.MINUTE, 10);
            /* On groupe les CM par 5 : 5 à 10h et 5 à 14h */
            if(seance)
            {
                cal.set(Calendar.HOUR_OF_DAY,14);
                cal.set(Calendar.MINUTE,0);
            }
            if(grp == 0) seance = true;
            grp = (grp+1)%5;
        }
        
        /* =========== Boucle sur les Un Certain Regard =================== */
        ite = ucr.iterator();
        salle = Salle_Festival.getSalle("Salle Buñuel");
        grp = 0;
        int modulo = 2;
        seance = true;
        cal.setTime(debut);
        cal.roll(Calendar.DATE, 1);
        cal.set(Calendar.MINUTE,0);
        // date doit être le 2e jour, à 10h
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            if(seance)
            {
                cal.set(Calendar.HOUR_OF_DAY,10);
                projec.add(new Projection(Projection.getMaxNum(),tmp,salle,cal.getTime()));
                seance = !seance;
            }
            else
            {
                cal.set(Calendar.HOUR_OF_DAY,14);
                projec.add(new Projection(Projection.getMaxNum(),tmp,salle,cal.getTime()));
                seance = !seance;
            }
            // #### Problème : on affiche 2 fois le film avec cette méthode
            if(grp == 0)
            {
                cal.set(Calendar.HOUR_OF_DAY,17);
                projec.add(new Projection(Projection.getMaxNum(),tmp,salle,cal.getTime()));
                modulo += 1;
            }
            grp = (grp+1)%modulo;
            cal.roll(Calendar.DATE, 1);
        }

        return projec;
    }

    
    /* ################ Méthodes "pratiques" ###################### */
    
    private static List<Film> getFilmsParType(String type, List<Film> films) {
        List<Film> liste = new ArrayList<>();
        Iterator ite;
        Film tmp;
        ite = films.iterator();
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            switch (type)
            {
                case "LM":
                    if(tmp.getTypeFilm().equalsIgnoreCase("LM")) liste.add(tmp);
                    break;
                case "CM":
                    if(tmp.getTypeFilm().equalsIgnoreCase("CM")) liste.add(tmp);
                    break;
                case "UCR":
                    if(tmp.getTypeFilm().equalsIgnoreCase("UCR")) liste.add(tmp);
                    break;
                case "HC":
                    if(tmp.getTypeFilm().equalsIgnoreCase("HC")) liste.add(tmp);
                    break;
            }
        }
        return liste;
    }
}
