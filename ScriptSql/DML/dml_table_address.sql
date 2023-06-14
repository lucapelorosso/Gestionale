/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-06-14                         */
/* Definition: insert data table address        */
/************************************************/

SET SQL_SAFE_UPDATES = 0;

DELETE FROM `gestionale`.`account_social`;
DELETE FROM `gestionale`.`account`;
DELETE FROM `gestionale`.`publisher`;
DELETE FROM `gestionale`.`socialnetwork_type`;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'via',
'Sesto San Giovanni',
'Lombardia',
'37');
COMMIT;


INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'U.S.A.'),
'12345',
'Street',
'New York City',
'Fittizzio',
'1');
COMMIT;


INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20139',
'Piazza',
'Milano',
'Bonomelli',
'6/4');
COMMIT;
 
INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20006',
'xx',
'Pregana Milanese',
'xx',
'xx');
COMMIT;


INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Largo',
'Sesto San Giovanni',
'Lamarmora',
'9');
COMMIT;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Piazza',
'Sesto San Giovanni',
'Martiri di via Fani',
'1');
COMMIT;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Via',
'Sesto San Giovanni',
'Giuseppe Rovani',
'242');
COMMIT;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`city`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'14055',
'xxx',
'Costigliole D''Asti',
'xxx',
'xxx');
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.address 