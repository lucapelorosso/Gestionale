/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-02-25                         */
/* Definition: insert data table account        */
/************************************************/

SET SQL_SAFE_UPDATES = 0;

DELETE FROM  `gestionale`.`account_social`;
DELETE FROM  `gestionale`.`account`;

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
'Delacroix',
'Ian',
STR_TO_DATE('01/01/1979', '%d/%m/%Y'),
NULL,
'Milano',
NULL,
'Scrittore',
(select nationID from gestionale.nation where nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Sesto San Giovanni' and a_address = 'Casiraghi' and indirizzo.a_number = '1')
);
COMMIT;
