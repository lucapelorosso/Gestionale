/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-09                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2024-02-17                         */
/* Definition: insert data table language       */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
INSERT INTO gestionale.language (language_name)
VALUES ('Italian'); 
INSERT INTO gestionale.language (language_name)
VALUES ('English'); 
INSERT INTO gestionale.language (language_name)
VALUES ('French'); 
INSERT INTO gestionale.language (language_name)
VALUES ('German'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Spanish'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Chinese'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Portuguese'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Korean'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Danish'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Holland'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Greek'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Swedish'); 
INSERT INTO gestionale.language (language_name)
VALUES ('Norwegian'); 
COMMIT;


/************************************************/
/* Created: 2023/05/09                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
SELECT * FROM gestionale.language 