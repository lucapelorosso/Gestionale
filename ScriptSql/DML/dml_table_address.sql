/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-28                         */
/* Definition: insert data table address        */
/************************************************/


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