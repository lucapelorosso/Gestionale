/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-27                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-11-09                         */
/* Definition: insert data table nation         */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM `gestionale`.`account_social`;
DELETE FROM `gestionale`.`account`;
DELETE FROM `gestionale`.`address`;
DELETE FROM `gestionale`.`publisher`;


INSERT INTO gestionale.nation (nation_name)
VALUES ('Italia'); 
COMMIT;

INSERT INTO gestionale.nation (nation_name)
VALUES ('Francia'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Germania'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Spagna'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Svizzera'); 
COMMIT;

INSERT INTO gestionale.nation (nation_name)
VALUES ('U.S.A.'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Canada');
COMMIT;

INSERT INTO gestionale.nation (nation_name)
VALUES ('Messico'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Portogallo');
COMMIT;

INSERT INTO gestionale.nation (nation_name)
VALUES ('Polonia'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Grecia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Olanda');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Belgio');
COMMIT;


INSERT INTO gestionale.nation (nation_name)
VALUES ('Cina'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Giappone');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Corea del Sud');
INSERT INTO gestionale.nation (nation_name)
VALUES ('India');
COMMIT;


INSERT INTO gestionale.nation (nation_name)
VALUES ('Danimarca'); 
INSERT INTO gestionale.nation (nation_name)
VALUES ('Svezia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Finlandia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Norvegia');
COMMIT;

INSERT INTO gestionale.nation (nation_name)
VALUES ('Russia');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Islanda');
COMMIT;

INSERT INTO gestionale.nation (nation_name)
VALUES ('Brasile');
INSERT INTO gestionale.nation (nation_name)
VALUES ('Argentina');
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.nation 