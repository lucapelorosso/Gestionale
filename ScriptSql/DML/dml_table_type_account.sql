/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-05                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2024-10-24                         */
/* Definition: Insert data table type_account   */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM gestionale.type_account;
COMMIT;
INSERT INTO gestionale.type_account (typeaccount_name)
VALUES ('Lettore'); 
INSERT INTO gestionale.type_account (typeaccount_name)
VALUES ('Scrittore'); 
INSERT INTO gestionale.type_account (typeaccount_name)
VALUES ('Libreria'); 
COMMIT;

/************************************************/
/* Created: 2023-05-05                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.type_account 