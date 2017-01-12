/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controleur;

import Modele.Métier.*;
import java.util.ArrayList;
import java.util.Date;
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
        Date date = new Date();
        boolean seance;
        int grp;
        
        
        /* =========== Boucle sur les Hors Compétition =================== */
        ite = hc.iterator();
        salle = Salle_Festival.getSalle("Grand Théâtre Lumière");
        seance = true;
        // date doit être le premier jour, à 20h (ou 21h, à voir)
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            if(seance)
            {
                projec.add(new Projection(Projection.getMaxNum(),tmp,salle,date));
                date.setTime(date.getTime()+1000*60*60*24*2); // date + 48h
                seance = !seance;
            }
            else seance = !seance;
        }
        
        /* =========== Boucle sur les Longs Métrages =================== */
        ite = lm.iterator();
        salle = Salle_Festival.getSalle("Grand Théâtre Lumière");
        seance = true;
        // date doit être le deuxième jour, à 14h
        while(ite.hasNext())
        {
            num = Projection.getMaxNum();
            tmp = (Film)ite.next();
            if(seance)
            {
                projec.add(new Projection(num,tmp,salle,date));
                seance = !seance;
            }
            else
            {
                projec.add(new Projection(num,tmp,salle,date.getTime()+1000*60*60*3)); // date + 3 heures (passé en long)
                date.setTime(date.getTime()+1000*60*60*24); // date + 24h
                seance = !seance;
            }
        }
        
        /* =========== Boucle sur les Courts Métrages =================== */
        ite = cm.iterator();
        salle = Salle_Festival.getSalle("Salle Buñuel");
        grp = 0;
        seance = false;
        // date doit être le 10e jour, à 9h50
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            projec.add(new Projection(Projection.getMaxNum(),tmp,salle,date.getTime()+1000*60*10)); // 10 min entre chaque projection
            /* On groupe les CM par 5 : 5 à 10h et 5 à 14h */
            if(seance)
            {
                // passer la date à 14h le même jour
            }
            if(grp == 0) seance = true;
            grp = (grp+1)%5;
        }
        
        /* =========== Boucle sur les Un Certain Regard =================== */
        ite = cm.iterator();
        salle = Salle_Festival.getSalle("Salle Buñuel");
        grp = 0;
        seance = false;
        // date doit être le 10e jour, à 9h50
        while(ite.hasNext())
        {
            tmp = (Film)ite.next();
            projec.add(new Projection(Projection.getMaxNum(),tmp,salle,date.getTime()+1000*60*10)); // 10 min entre chaque projection
            /* On groupe les CM par 5 : 5 à 10h et 5 à 14h */
            if(seance)
            {
                // passer la date à 14h le même jour
            }
            if(grp == 0) seance = true;
            grp = (grp+1)%5;
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
