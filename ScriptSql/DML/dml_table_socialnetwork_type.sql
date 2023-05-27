/******************************************************/
/* Created by: Luca Pelorosso                         */
/* Created: 2022-10-28                                */
/* Modified by: Luca Pelorosso                        */
/* Modified: 2023-02-25                               */
/* Definition: insert data table socialnetwork_type   */
/******************************************************/

SET SQL_SAFE_UPDATES = 0;
INSERT INTO gestionale.socialnetwork_type
(
socialname,
foundation_date,
nationID,
addressID)
VALUES
(
'Twitter',
STR_TO_DATE('01/01/2022', '%d/%m/%Y'),
(SELECT nationID FROM gestionale.nation WHERE nation_name = 'U.S.A.'),
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'New York City' and a_address = 'Fittizzio' and indirizzo.a_number = '1')
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
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'New York City' and a_address = 'Fittizzio' and indirizzo.a_number = '1')
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
(select indirizzo.addressID from gestionale.address indirizzo where indirizzo.city = 'New York City' and a_address = 'Fittizzio' and indirizzo.a_number = '1')
);
COMMIT;




/************************************************/
/* Created: 2023/04/15                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
SELECT * FROM gestionale.socialnetwork_type 