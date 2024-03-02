/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-27                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2024-02-29                         */
/* Definition: insert data table nation         */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM gestionale.nation;

/* Paesi Europa*/
INSERT INTO gestionale.nation (nation_name)
VALUES ('Albania');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Belgio');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Bielorussia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Bulgaria');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Croazia'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Danimarca');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Francia'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Finlandia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Germania'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Grecia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Italia'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Irlanda'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Macedonia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Montenegro');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Norvegia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Olanda');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Portogallo');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Polonia'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Russia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Romania');
INSERT INTO gestionale.nation (nation_name)
VALUES ('San Marino');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Scozia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Serbia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Slovenia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Spagna'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Svezia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Svizzera');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Ucraina');

/* Paesi Americhe*/
INSERT INTO gestionale.nation (nation_name)
VALUES ('Argentina');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Brasile');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Bolivia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Canada');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Cile');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Colombia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('El Salvador'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Guatemala'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Messico'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Paraguay');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Perù');
INSERT INTO gestionale.nation (nation_name)
VALUES ('U.S.A.'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Uruguay'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Venezuela'); 

/* Paesi Asia*/
INSERT INTO gestionale.nation (nation_name)
VALUES ('Cina'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Corea del Nord');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Corea del Sud');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Giappone');
INSERT INTO gestionale.nation (nation_name)
VALUES ('India');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Indonesia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Iran');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Iraq');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Mongolia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Pakistan');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Vietman');
COMMIT;

/* Paesi Africa*/
INSERT INTO gestionale.nation (nation_name)
VALUES ('Egitto');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Eritrea');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Etiopia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Libia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Marocco');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Niger');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Somalia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Sud Africa');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Tunisia');
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.nation 