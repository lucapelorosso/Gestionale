/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-05                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-11-11                         */
/* Definition: Insert data table type_book      */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM gestionale.type_book;
COMMIT;
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Paperback'); 
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Ebook'); 
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Pdf');
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Mobi'); 
INSERT INTO gestionale.type_book (typebook_name)
VALUES ('Audiobook'); 
COMMIT;


/************************************************/
/* Created: 2023-05-05                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
select * from gestionale.type_book 