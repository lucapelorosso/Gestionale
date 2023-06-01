/*************************************************/
/* Created by: Luca Pelorosso                    */
/* Created: 2023-05-16                           */
/* Modified by: Luca Pelorosso                   */
/* Modified: 2023-06-01                          */
/* Definition: Insert data table bookstore_shops */
/*************************************************/

SET SQL_SAFE_UPDATES = 0;

INSERT INTO `gestionale`.`bookstore_shops`
( 
`bookstoreName`,
`foundation_date`,
`closed_date`,
`nationID`,
`addressID`)
VALUES
( 
'Libreria Presenza',
STR_TO_DATE('02/01/2000', '%d/%m/%Y'),
null,
(SELECT nationID FROM gestionale.nation where nation_name = 'Italia'),
(SELECT indirizzo.addressID FROM gestionale.address indirizzo WHERE indirizzo.city = 'Sesto San Giovanni' AND a_address = 'Lamarmora' AND indirizzo.a_number = '9')
);
COMMIT;

INSERT INTO `gestionale`.`bookstore_shops`
( 
`bookstoreName`,
`foundation_date`,
`closed_date`,
`nationID`,
`addressID`)
VALUES
( 
'Libreria Tarantola',
STR_TO_DATE('02/01/2000', '%d/%m/%Y'),
null,
(SELECT nationID FROM gestionale.nation where nation_name = 'Italia'),
(SELECT indirizzo.addressID FROM gestionale.address indirizzo WHERE indirizzo.city = 'Sesto San Giovanni' AND a_address = 'Martiri di via Fani' AND indirizzo.a_number = '1')
);
COMMIT;
/************************************************/
/* Created: 2023-05-16                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
SELECT * FROM gestionale.bookstore_shops 