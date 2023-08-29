/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-08-30                         */
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
'Delos Digitale',
STR_TO_DATE('01/01/2013', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'Italia'),
10
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
11
);
COMMIT;

UPDATE gestionale.publisher
SET publisher_name = 'Delos Digital'
WHERE publisher_name = 'Delos Digitale';
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
11
);
COMMIT;

UPDATE gestionale.publisher
SET addressID = 15
WHERE publisherID = 5;
COMMIT;


/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.publisher 