/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-11-09                         */
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
`typeaccountID`,
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
(select typeaccountID from gestionale.type_account where typeaccount_name = 'Lettore'),
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
`typeaccountID`,
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
(select typeaccountID from gestionale.type_account where typeaccount_name = 'Scrittore'),
(select nationID from gestionale.nation where nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Sesto San Giovanni' and a_address = 'Casiraghi' and indirizzo.a_number = '1')
);
COMMIT;


INSERT INTO `gestionale`.`account`
( 
`LastName`,
`FirstName`,
`birth_date`,
`death_date`,
`birth_city`,
`death_city`,
`typeaccountID`,
`nationID`,
`addressID`)
VALUES
( 
'Girola',
'Alessandro',
STR_TO_DATE('01/01/1975', '%d/%m/%Y'),
NULL,
'Milano',
NULL,
(select typeaccountID from gestionale.type_account where typeaccount_name = 'Scrittore'),
(select nationID from gestionale.nation where nation_name = 'Italia'),
11
);
COMMIT;

INSERT INTO `gestionale`.`account`
( 
`LastName`,
`FirstName`,
`birth_date`,
`death_date`,
`birth_city`,
`death_city`,
`typeaccountID`,
`nationID`,
`addressID`)
VALUES
( 
'Borgio',
'Fabrizio',
STR_TO_DATE('01/01/1975', '%d/%m/%Y'),
NULL,
'Asti',
NULL,
(select typeaccountID from gestionale.type_account where typeaccount_name = 'Scrittore'),
(select nationID from gestionale.nation where nation_name = 'Italia'),
15
);
COMMIT;

INSERT INTO `gestionale`.`account`
( 
`LastName`,
`FirstName`,
`birth_date`,
`death_date`,
`birth_city`,
`death_city`,
`typeaccountID`,
`nationID`,
`addressID`)
VALUES
( 
'--',
'Shanmei',
STR_TO_DATE('01/01/1969', '%d/%m/%Y'),
NULL,
'Chieri',
NULL,
(select typeaccountID from gestionale.type_account where typeaccount_name = 'Scrittore'),
(select nationID from gestionale.nation where nation_name = 'Italia'),
15
);
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
select * from gestionale.account 