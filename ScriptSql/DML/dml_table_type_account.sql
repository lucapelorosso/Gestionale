/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-05                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-05                         */
/* Definition: Insert data table type_account   */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
delete from gestionale.type_account;
COMMIT;
INSERT INTO gestionale.type_account (typeaccount_name)
VALUES ('Lettore'); 
INSERT INTO gestionale.type_account (typeaccount_name)
VALUES ('Scrittore'); 
COMMIT;

/************************************************/
/* Created: 2023-05-05                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.type_account 