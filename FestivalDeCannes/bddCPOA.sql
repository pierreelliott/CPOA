/*==============================================================*/
/* Nom de SGBD :  MySQL 5.0                                     */
/* Date de création :  13/12/2016 09:22:05                      */
/*==============================================================*/


drop table if exists ActionEntreprise;

drop table if exists EchangeVip;

drop table if exists Film;

drop table if exists Invitation;

drop table if exists Jury;

drop table if exists Palmares;

drop table if exists Projection;

drop table if exists Salle_Festival;

drop table if exists VIP;

drop table if exists VisionnageCompetition;

drop table if exists EquipeFilm;

/*==============================================================*/
/* Table : ActionEntreprise                                     */
/*==============================================================*/
create table ActionEntreprise
(
   numAction            int primary key,
   libelle              varchar(254),
   etat                 varchar(30),
   dateRealisation      datetime,
   numEchange			int,
   FOREIGN KEY (numEchange) REFERENCES EchangeVip(numEchange) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : EchangeVip                                           */
/*==============================================================*/
create table EchangeVip
(
   numEchange           int primary key,
   dateEchange          datetime,
   contenuEchange       varchar(254),
   numVIP				int,
   FOREIGN KEY (numVIP) REFERENCES VIP(numVIP) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : Film                                                 */
/*==============================================================*/
create table Film
(
   numFilm              int primary key,
   typeFilm             varchar(50),
   titreFilm            varchar(254),
   duree                datetime
);

/*==============================================================*/
/* Table : Invitation                                           */
/*==============================================================*/
create table Invitation
(
	numVIP int,
	numProjection int,
	CONSTRAINT PK_Invitation PRIMARY KEY (numVIP,numProjection),
	FOREIGN KEY (numVIP) REFERENCES VIP(numVIP) ON DELETE CASCADE,
	FOREIGN KEY (numProjection) REFERENCES Projection(numProjection) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : Jury                                          */
/*==============================================================*/
create table Jury
(
   numJury              int primary key,
   typeJury             varchar(50),
   numPresident         int,
   FOREIGN KEY (numPresident) REFERENCES VIP(numVIP) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : Palmares                                             */
/*==============================================================*/
create table Palmares
(
   typePalmares         varchar(254) not null,
   numVIP				int,
   numFilm				int,
   FOREIGN KEY (numVIP) REFERENCES VIP(numVIP) ON DELETE CASCADE,
   FOREIGN KEY (numFilm) REFERENCES Film(numFilm) ON DELETE CASCADE,
);

/*==============================================================*/
/* Table : Projection                                           */
/*==============================================================*/
create table Projection
(
   numProjection		int primary key,
   numFilm 				int,
   numSalle				int,
   dateProjection	    datetime,
   FOREIGN KEY (numFilm) REFERENCES Film(numFilm) ON DELETE CASCADE,
   FOREIGN KEY (numSalle) REFERENCES Salle_Festival(numSalle) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : Salle_Festival                                       */
/*==============================================================*/
create table Salle_Festival
(
   numSalle             int primary key,
   nomSalle             varchar(254),
   nbPlaces             int
);

/*==============================================================*/
/* Table : VIP                                                  */
/*==============================================================*/
create table VIP
(
   numVIP               int primary key,
   nom                  varchar(60),
   prenom               varchar(60),
   nationalite          varchar(60),
   photo                varchar(150),
   typeVIP              varchar(254),
   priorite             int,
   dateNaissance        datetime,
   numCompagnon         int,
   FOREIGN KEY (numCompagnon) REFERENCES VIP(numCompagnon) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : VisionnageCompetition                       			*/
/*==============================================================*/
create table VisionnageCompetition
(
	numJury int,
	numProjection int,
	constraint PK_VisionnageCompetition primary key (numJury, numProjection),
	FOREIGN KEY (numJury) REFERENCES Jury(numJury) ON DELETE CASCADE,
	FOREIGN KEY (numProjection) REFERENCES Projection(numProjection) ON DELETE CASCADE
);

/*==============================================================*/
/* Table : EquipeFilm                                     		*/
/*==============================================================*/
create table EquipeFilm
(
	numVIP int,
	numFilm int
);
alter table EquipeFilm add constraint PK_EquipeFilm primary key (numVIP, numFilm);

/*##############################################################*/

/*==============================================================*/
/* Ajout des contraintes de clefs étrangères             		*/
/*==============================================================*/

alter table ActionEntreprise add constraint FK_association2 foreign key ()
      references EchangeVip on delete restrict on update restrict;

alter table EchangeVip add constraint FK_VisionnageCompetition foreign key ()
      references VIP on delete restrict on update restrict;

alter table Film add constraint FK_association5 foreign key ()
      references Jury on delete restrict on update restrict;

alter table Invitation add constraint FK_association2 foreign key ()
      references Projection on delete restrict on update restrict;

alter table Invitation add constraint FK_association2 foreign key ()
      references VIP on delete restrict on update restrict;

alter table Palmares add constraint FK_association6 foreign key ()
      references VIP on delete restrict on update restrict;

alter table Palmares add constraint FK_association7 foreign key ()
      references Film on delete restrict on update restrict;

alter table Projection add constraint FK_association1 foreign key (numFilm)
      references Film on delete restrict on update restrict;

alter table Projection add constraint FK_association1 foreign key ()
      references Salle_Festival on delete restrict on update restrict;

alter table VIP add constraint FK_aPourCompagnon_compagne foreign key ()
      references VIP on delete restrict on update restrict;

alter table VIP add constraint FK_association4 foreign key ()
      references Jury on delete restrict on update restrict;

alter table VisionnageCompetition add constraint FK_VisionnageCompetition foreign key ()
      references Jury on delete restrict on update restrict;

alter table VisionnageCompetition add constraint FK_VisionnageCompetition foreign key ()
      references Projection on delete restrict on update restrict;

alter table EquipeFilm add constraint FK_EquipeFilm foreign key ()
      references Film on delete restrict on update restrict;

alter table EquipeFilm add constraint FK_EquipeFilm foreign key ()
      references VIP on delete restrict on update restrict;

