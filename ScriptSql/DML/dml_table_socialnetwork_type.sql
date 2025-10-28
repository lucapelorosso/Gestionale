/******************************************************/
/* Created by: Luca Pelorosso                         */
/* Created: 2022-10-28                                */
/* Modified by: Luca Pelorosso                        */
/* Modified: 2025-10-28                               */
/* Definition: insert data table socialnetwork_type   */
/******************************************************/

SET SQL_SAFE_UPDATES = 0;

delete from gestionale.socialnetwork_type ;
commit;
INSERT INTO gestionale.socialnetwork_type
(
socialname,
foundation_date,
nationID,
addressID)
VALUES
(
'X',
STR_TO_DATE('01/01/2022', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'U.S.A.'),
(SELECT indirizzo.addressID FROM gestionale.address indirizzo WHERE indirizzo.cityId = (SELECT cityID FROM gestionale.city citta where citta.city_name = 'New York City') AND a_address = 'Fittizzio' AND indirizzo.a_number = '1')
);

INSERT INTO gestionale.socialnetwork_type
(
socialname,
foundation_date,
nationID,
addressID)
VALUES
(
'Facebook',
STR_TO_DATE('01/01/2022', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'U.S.A.'),
(SELECT indirizzo.addressID FROM gestionale.address indirizzo WHERE indirizzo.cityId = (SELECT cityID FROM gestionale.city citta where citta.city_name = 'New York City') AND a_address = 'Fittizzio' AND indirizzo.a_number = '1')
);

INSERT INTO gestionale.socialnetwork_type
(
socialname,
foundation_date,
nationID,
addressID)
VALUES
(
'Instagram',
STR_TO_DATE('01/01/2022', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'U.S.A.'),
(SELECT indirizzo.addressID FROM gestionale.address indirizzo WHERE indirizzo.cityId = (SELECT cityID FROM gestionale.city citta where citta.city_name = 'New York City') AND a_address = 'Fittizzio' AND indirizzo.a_number = '1')
);
COMMIT;


/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.socialnetwork_type 

