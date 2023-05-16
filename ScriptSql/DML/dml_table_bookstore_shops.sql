/*************************************************/
/* Created by: Luca Pelorosso                    */
/* Created: 2023-05-16                           */
/* Modified by: Luca Pelorosso                   */
/* Modified: 2023-05-16                          */
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
(select nationID from gestionale.nation where nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Sesto San Giovanni' and a_address = 'Lamarmora' and indirizzo.a_number = '9')
);

COMMIT;
/************************************************/
/* Created: 2023-05-16                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.bookstore_shops 