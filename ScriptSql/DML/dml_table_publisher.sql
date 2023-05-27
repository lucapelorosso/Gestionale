/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-27                         */
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
(select nationID from gestionale.nation where nation_name = 'Italia'),
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
(select nationID from gestionale.nation where nation_name = 'Italia'),
11
);
COMMIT;

UPDATE gestionale.publisher
SET publisher_name = 'Delos Digital'
WHERE publisher_name = 'Delos Digitale';
COMMIT;

/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.publisher 