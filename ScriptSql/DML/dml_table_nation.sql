/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-27                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-04-12                         */
/* Definition: insert data table nation         */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM `gestionale`.`account_social`;
DELETE FROM  `gestionale`.`account`;
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