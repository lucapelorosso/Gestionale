/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-28                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-02-25                         */
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
'Caronte Press',
STR_TO_DATE('01/01/2022', '%d/%m/%Y'),
(select nationID from gestionale.nation where nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Sesto San Giovanni' and a_address = 'Lombardia' and indirizzo.a_number = '37')
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
'Caronte Press',
STR_TO_DATE('01/01/2022', '%d/%m/%Y'),
(select nationID from gestionale.nation where nation_name = 'Italia'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'Sesto San Giovanni' and a_address = 'Lombardia' and indirizzo.a_number = '20')
);
