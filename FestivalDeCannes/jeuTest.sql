/*==============================================================*/
/* Table : Film                                                 */
/*==============================================================*/
insert into Film (typeFilm, titreFilm, duree) VALUES
/* Films Long-Métrages (LM) */
("LM","Allo",128),
("LM","La terre",132),
("LM","Ici la lune",102),
("LM","Comment allez-vous",136),
("LM","Perso ça va",116),

("LM","Tout roule dans les étoiles",127),
("LM","On s'amuse",115),
("LM","Comme des fous",118),
("LM","Parce qu'on est obligé",109),
("LM","Mais c'est cool",106),

("LM","C'est génial la CPOA",97),
("LM","On s'amuse",96),
("LM","On rigole",103),
("LM","On tire",114),
("LM","Sur la queue du singe",119),

("LM","Parce que bon",123),
("LM","Quand même hein",124),
("LM","Voilà nan mais oh",120),
("LM","Tralalahitou",110),
("LM","Oh mon dieu",129),

/* Films Court-Métrages (CM) */
("CM","Encore",12),
("CM","Une",15),
("CM","Fois",9),
("CM","On",10),
("CM","Recommence",11),
("CM","À remplir",16),
("CM","Toutes",14),
("CM","Les tables",8),
("CM","Cool",15),
("CM","C'est fini",12),

/* Films Hors-Compétition(HC) */
("HC","Bon",125),
("HC","Voici",124),
("HC","La",135),
("HC","Fin",116),
("HC","Enfin",114),
("HC","J'espère",109),

/* Films Un Certain Regard (UCR) */
("UCR","Pfiou",125),
("UCR","Quand",145),
("UCR","On croit",123),
("UCR","Que c'est",116),
("UCR","Terminé",98),

("UCR","Il en reste",96),
("UCR","Encore",102),
("UCR","Je sais pas",109),
("UCR","Combien",111),
("UCR","À rentrer",118),

("UCR","C'est déprimant",106),
("UCR","À la longue",104),
("UCR","Et puis",118),
("UCR","Je m'embête",124),
("UCR","À remplir",123),

("UCR","Les titres",118),
("UCR","Avec",125),
("UCR","Des noms",106),
("UCR","Différents",108),
("UCR","Sniff...",117);

/*==============================================================*/
/* Table : Salle_Festival                                       */
/*==============================================================*/
insert into Salle_Festival (nomSalle, nbPlaces) VALUES
("Grand Théâtre Lumière",2400),
("Salle Debussy",1000),
("Salle Buñuel",500),
("Salle du Soixantième",1000),
("Salle Bazin",500);


/*==============================================================*/
/* Table : VIP                                                  */
/*==============================================================*/
insert into VIP (nom, prenom, nationalite, photo, typeVIP,
priorite, dateNaissance, numCompagnon, numJury, numFilm) VALUES
("Scorecese","Martin","Américain","img/martinscorcese.png","Réalisateur",9,"1943-01-03",10,null,4),
("Tarantino","Quentin","Américain","img/quentintarantino.png","Réalisateur",8,"1967-08-15",null,null,23),
("Spielberg","Steven","Américain","img/stevenspielberg.png","Réalisateur",10,"1939-04-02",null,null,6),
("Thiboud","Pierre-Elliott","Français","img/pierreelliottthiboud.png","Journaliste",3,"1996-07-23",null,null,32),
("Borel","Maxime","Stéphanois","img/maximeborel.png","Acteur",5,"1993-10-01",8,null,31),

("Pietrac","Nicolas","INSAis","img/nicolaspietrac.png","Producteur",1,"2002-01-01",9,null,29),
("Cotillard","Marion","Française","img/marioncotillard.png","Actrice",2,"1978-05-25",null,null,45),
("Roumanov","Natasha","Russe","img/natasharoumanov.png","Actrice",7,"1973-06-22",5,null,18),
("Cumberbatch","Benedict","Anglais","img/benedictcumberbatch.png","Acteur",4,"1972-04-16",6,null,42),
("Ropert","Axelle","Française","img/axelleropert","Réalisatrice",6,"1983-03-28",1,null,49);

/* Quand il y aura le courage...
("","","","","",,"",null,null,null),
("","","","","",,"",null,null,null),
("","","","","",,"",null,null,null),
("","","","","",,"",null,null,null),
("","","","","",,"",null,null,null),*/


/*==============================================================*/
/* Table : Jury                                          		*/
/*==============================================================*/
insert into Jury (typeJury, numPresident) VALUES
("LM",4),
("CM",3),
("UCR",6);


/*==============================================================*/
/* Table : Palmares                                             */
/*==============================================================*/
insert into Palmares (typePalmares, numVIP, numFilm) VALUES
("Palme d'or",null,null),
("Les beaux gosses",null,null),
("Les belles gosses",null,null);


/*==============================================================*/
/* Table : EchangeVip                                           */
/*==============================================================*/
/* Aucune insertion */


/*==============================================================*/
/* Table : Projection                                           */
/*==============================================================*/
/* Aucune insertion */


/*==============================================================*/
/* Table : ActionEntreprise                                     */
/*==============================================================*/
/* Aucune insertion */


/*==============================================================*/
/* Table : VisionnageCompetition                       			*/
/*==============================================================*/
/* Aucune insertion */


/*==============================================================*/
/* Table : Utilisateurs                       					*/
/*==============================================================*/
insert into Utilisateurs (login, mdp) VALUES
("borel", "maxime"),
("bertrand", "axel"),
("thiboud", "pe");




/*===================================================================*/
/* Update de la table : VIP (pour respecter les clefs étrangères)    */
/*===================================================================*/
update VIP set numJury = 2 where numVIP = 2;
update VIP set numJury = 2 where numVIP = 3;

update VIP set numJury = 1 where numVIP = 4;
update VIP set numJury = 1 where numVIP = 5;

update VIP set numJury = 3 where numVIP = 6;
update VIP set numJury = 3 where numVIP = 7;