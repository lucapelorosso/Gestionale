/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-11-29                         */
/* Definition: insert data table publisher      */
/************************************************/

SET SQL_SAFE_UPDATES = 0;
 

INSERT INTO gestionale.publisher
(
publisher_name,
foundation_date,
nationID,
addressID)
VALUES
(
'Delos Digital',
STR_TO_DATE('01/01/2013', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Milano' and indirizzo.tipo='Piazza' and indirizzo.a_address = 'Bonomelli' and indirizzo.a_number = '6/4' )
);
COMMIT;

INSERT INTO gestionale.publisher
(
publisher_name,
foundation_date,
nationID,
addressID)
VALUES
(
'Plutonia Publications',
STR_TO_DATE('01/01/2000', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'Italia'),
(SELECT indirizzo.addressID from gestionale.address indirizzo where indirizzo.city like 'Pregana Milanese%' )
);
COMMIT;

INSERT INTO gestionale.publisher
(
publisher_name,
foundation_date,
nationID,
addressID)
VALUES
(
'Taccuino da Altri Mondi',
STR_TO_DATE('01/01/2000', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'Italia'),
(SELECT indirizzo.addressID from gestionale.address indirizzo where indirizzo.city like 'Costigliole%' ) 
);
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.publisher 