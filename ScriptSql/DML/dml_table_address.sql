/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2024-03-09                         */
/* Definition: insert data table address        */
/************************************************/

SET SQL_SAFE_UPDATES = 0;

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
'20127',
'via',
'Milano',
'Scutari',
'5');
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
'via',
'Sesto San Giovanni',
'Lombardia',
'20');
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
select * from gestionale.address 