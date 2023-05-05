/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-05                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-05                         */
/* Definition: Insert data table type_book      */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
delete from gestionale.type_book;
COMMIT;
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Paperback'); 
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Ebook'); 
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Pdf'); 
COMMIT;

/************************************************/
/* Created: 2023-05-05                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.type_book 