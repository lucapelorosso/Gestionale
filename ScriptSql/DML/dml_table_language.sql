/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-09                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-09                         */
/* Definition: insert data table language        */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
 INSERT INTO gestionale.language (language_name)
VALUES ('Italian'); 
COMMIT;
 

/************************************************/
/* Created: 2023/05/09                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.language 