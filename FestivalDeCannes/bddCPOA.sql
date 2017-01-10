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

drop table if exists Utilisateurs;

/*==============================================================*/
/* Table : ActionEntreprise                                     */
/*==============================================================*/
create table ActionEntreprise
(
   numAction            int AUTO_INCREMENT,
   libelle              varchar(254),
   etat                 varchar(30),
   dateRealisation      datetime,
   numEchange			int,
   CONSTRAINT PK_ActionEntreprise PRIMARY KEY (numAction)
);

/*==============================================================*/
/* Table : EchangeVip                                           */
/*==============================================================*/
create table EchangeVip
(
   numEchange           int AUTO_INCREMENT,
   dateEchange          datetime,
   contenuEchange       varchar(254),
   numVIP				int,
   CONSTRAINT PK_EchangeVip PRIMARY KEY (numEchange)
);

/*==============================================================*/
/* Table : Film                                                 */
/*==============================================================*/
create table Film
(
   numFilm              int AUTO_INCREMENT,
   typeFilm             varchar(50),
   titreFilm            varchar(254),
   duree                int,
   CONSTRAINT PK_Film PRIMARY KEY (numFilm)
);

/*==============================================================*/
/* Table : Invitation                                           */
/*==============================================================*/
create table Invitation
(
	numVIP int,
	numProjection int,
	CONSTRAINT PK_Invitation PRIMARY KEY (numVIP,numProjection)
);

/*==============================================================*/
/* Table : Jury                                          		*/
/*==============================================================*/
create table Jury
(
   numJury              int AUTO_INCREMENT,
   typeJury             varchar(50),
   numPresident         int,
   CONSTRAINT PK_Jury PRIMARY KEY (numJury)
);

/*==============================================================*/
/* Table : Palmares                                             */
/*==============================================================*/
create table Palmares
(
   typePalmares         varchar(254) not null,
   numVIP				int,
   numFilm				int,
   CONSTRAINT PK_Palmares PRIMARY KEY (typePalmares)
);

/*==============================================================*/
/* Table : Projection                                           */
/*==============================================================*/
create table Projection
(
   numProjection		int AUTO_INCREMENT,
   numFilm 				int,
   numSalle				int,
   numJury				int,
   dateProjection	    datetime,
   CONSTRAINT PK_Projection PRIMARY KEY (numProjection)
);

/*==============================================================*/
/* Table : Salle_Festival                                       */
/*==============================================================*/
create table Salle_Festival
(
   numSalle             int AUTO_INCREMENT,
   nomSalle             varchar(254),
   nbPlaces             int,
   CONSTRAINT PK_Salle_Festival PRIMARY KEY (numSalle)
);

/*==============================================================*/
/* Table : VIP                                                  */
/*==============================================================*/
create table VIP
(
   numVIP               int AUTO_INCREMENT,
   nom                  varchar(60),
   prenom               varchar(60),
   nationalite          varchar(60),
   photo                varchar(150),
   typeVIP              varchar(254),
   priorite             int,
   dateNaissance        date,
   numCompagnon         int,
   numJury				int,
   numFilm				int,
   CONSTRAINT PK_VIP PRIMARY KEY (numVIP)
);

/*==============================================================*/
/* Table : VisionnageCompetition                       			*/
/*==============================================================*/
create table VisionnageCompetition
(
	numJury 			int,
	numProjection 		int,
	CONSTRAINT PK_VisionnageCompetition PRIMARY KEY (numJury, numProjection)
);

/*==============================================================*/
/* Table : Utilisateurs     		                  			*/
/*==============================================================*/
create table Utilisateurs
(
	login 				varchar(100),
	mdp			 		varchar(100),
	CONSTRAINT PK_Utilisateurs PRIMARY KEY (login)
);


/* ############################################################ */
/* Clefs étangères												*/
/* ############################################################ */

ALTER TABLE ActionEntreprise ADD CONSTRAINT FK_ActionEntreprise_Echange FOREIGN KEY (numEchange) REFERENCES EchangeVip(numEchange) ON DELETE CASCADE;

ALTER TABLE EchangeVip ADD CONSTRAINT FK_EchangeVip_VIP FOREIGN KEY (numVIP) REFERENCES VIP(numVIP) ON DELETE CASCADE;

ALTER TABLE Invitation ADD CONSTRAINT FK_Invitation_VIP FOREIGN KEY (numVIP) REFERENCES VIP(numVIP) ON DELETE CASCADE;
ALTER TABLE Invitation ADD CONSTRAINT FK_Invitation_Projection FOREIGN KEY (numProjection) REFERENCES Projection(numProjection) ON DELETE CASCADE;

ALTER TABLE Jury ADD CONSTRAINT FK_Jury_President FOREIGN KEY (numPresident) REFERENCES VIP(numVIP) ON DELETE CASCADE;

ALTER TABLE Palmares ADD CONSTRAINT FK_Palmares_VIP FOREIGN KEY (numVIP) REFERENCES VIP(numVIP) ON DELETE CASCADE;
ALTER TABLE Palmares ADD CONSTRAINT FK_Palmares_Film FOREIGN KEY (numFilm) REFERENCES Film(numFilm) ON DELETE CASCADE;

ALTER TABLE Projection ADD CONSTRAINT FK_Projection_Film FOREIGN KEY (numFilm) REFERENCES Film(numFilm) ON DELETE CASCADE;
ALTER TABLE Projection ADD CONSTRAINT FK_Projection_Salle FOREIGN KEY (numSalle) REFERENCES Salle_Festival(numSalle) ON DELETE CASCADE;
ALTER TABLE Projection ADD CONSTRAINT FK_Projection_Jury FOREIGN KEY (numJury) REFERENCES Jury(numJury) ON DELETE CASCADE;

ALTER TABLE VIP ADD CONSTRAINT FK_VIP_Compagnon FOREIGN KEY (numCompagnon) REFERENCES VIP(numVIP) ON DELETE CASCADE;
ALTER TABLE VIP ADD CONSTRAINT FK_VIP_Jury FOREIGN KEY (numJury) REFERENCES Jury(numJury) ON DELETE CASCADE;
ALTER TABLE VIP ADD CONSTRAINT FK_VIP_Film FOREIGN KEY (numFilm) REFERENCES Film(numFilm) ON DELETE CASCADE;

ALTER TABLE VisionnageCompetition ADD CONSTRAINT FK_VisionnageCompetition_Jury FOREIGN KEY (numJury) REFERENCES Jury(numJury) ON DELETE CASCADE;
ALTER TABLE VisionnageCompetition ADD CONSTRAINT FK_VisionnageCompetition_Projection FOREIGN KEY (numProjection) REFERENCES Projection(numProjection) ON DELETE CASCADE;