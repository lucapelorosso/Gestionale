/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-30                         */
/* Definition: insert data table account        */
/************************************************/

TRUNCATE `gestionale`.`account_social`;
TRUNCATE `gestionale`.`account`;

INSERT INTO `gestionale`.`account`
( 
`LastName`,
`FirstName`,
`birth_date`,
`death_date`,
`birth_city`,
`death_city`,
`type_account`,
`nationID`,
`addressID`)
VALUES
( 
'Pelorosso',
'Luca',
STR_TO_DATE('07/01/1979', '%d/%m/%Y'),
NULL,
'Milano',
NULL,
'Lettore',
(select nationID from gestionale.nation where nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Sesto San Giovanni' and a_address = 'Lombardia' and indirizzo.a_number = '37')
);
