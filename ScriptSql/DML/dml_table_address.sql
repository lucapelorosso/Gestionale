/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2025-10-29                         */
/* Definition: insert data table address        */
/************************************************/

SET SQL_SAFE_UPDATES = 0;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'via',
(select cityID from gestionale.city where city_name ='Sesto San Giovanni' ),
'Lombardia',
'37');
COMMIT;


INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'U.S.A.'),
'12345',
'Street',
(select cityID from gestionale.city where city_name ='New York City' ),
'Fittizzio',
'1');

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20139',
'Piazza',
(select cityID from gestionale.city where city_name ='Milano' ),
'Bonomelli',
'6/4');
 
INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20006',
'xx',
(select cityID from gestionale.city where city_name ='Pregana Milanese' ),
'xx',
'xx');


INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Largo',
(select cityID from gestionale.city where city_name ='Sesto San Giovanni' ),
'Lamarmora',
'9');

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Piazza',
(select cityID from gestionale.city where city_name ='Sesto San Giovanni' ),
'Martiri di via Fani',
'1');

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Via',
(select cityID from gestionale.city where city_name ='Sesto San Giovanni' ),
'Giuseppe Rovani',
'242');

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'14055',
'xxx',
 
(select cityID from gestionale.city where city_name ='Costigliole D''Asti' ),
'xxx',
'xxx');
COMMIT;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20127',
'via',
(select cityID from gestionale.city where city_name ='Milano' ),
'Scutari',
'5');
COMMIT;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'20099',
'Via',
(select cityID from gestionale.city where city_name ='Sesto San Giovanni' ),
'Lombardia',
'20');
COMMIT;

INSERT INTO gestionale.address
(
`nationID`,
`cap`,
`tipo`,
`cityID`,
`a_address`,
`a_number`)
VALUES
(
(select nationID from gestionale.nation where nation_name = 'Italia'),
'14055',
'xxx',
 
(select cityID from gestionale.city where city_name ='Venezia' ),
'xxx',
'xxx');
COMMIT;



/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
select * from gestionale.address 