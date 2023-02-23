/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-28                         */
/* Definition: insert data table address        */
/************************************************/

TRUNCATE `gestionale`.`account_social`;
TRUNCATE `gestionale`.`account`;
TRUNCATE `gestionale`.`publisher`;

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
