/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-09                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-06-20                         */
/* Definition: Insert data table book           */
/************************************************/
 
SET SQL_SAFE_UPDATES = 0;
delete from gestionale.book;
INSERT INTO `gestionale`.`book`
(`ISBN_ASIN`,
`title`,
`publication_date`,
`pagenumber`,
`publisherID`,
`typebookID`,
`authorID`,
`languageID`)
VALUES (
'B075WDB4K4',
'Pegea',
STR_TO_DATE('23/09/2017', '%d/%m/%Y'),
59,
(SELECT `publisher`.`publisherID` FROM `gestionale`.`publisher` where publisher_name = 'Delos Digitale'),
(SELECT typebookID FROM  `gestionale`.`type_book` where typebook_name = 'Ebook'),
(SELECT accountid from `gestionale`.`account` where LastName = 'Delacroix'),
(SELECT `language`.`languageID` FROM `gestionale`.`language` where language_name = 'Italian')
);
COMMIT;

update gestionale.book 
set publisherId = (select publisherID from gestionale.publisher where publisher_name = 'Plutonia Publications'),
	authorID = (select accountID from gestionale.account where FirstName = 'Alessandro' and LastName = 'Girola')
where bookID = 1;
COMMIT;

INSERT INTO `gestionale`.`book`
(`ISBN_ASIN`,
`title`,
`publication_date`,
`pagenumber`,
`publisherID`,
`typebookID`,
`authorID`,
`languageID`)
VALUES (
'B075WDB4K4',
'Il Negromante e l''Ulano',
STR_TO_DATE('08/09/2016', '%d/%m/%Y'),
93,
(SELECT `publisher`.`publisherID` FROM `gestionale`.`publisher` where publisher_name = 'Plutonia Publications'),
(SELECT typebookID FROM  `gestionale`.`type_book` where typebook_name = 'Ebook'),
(SELECT accountid from `gestionale`.`account` where FirstName = 'Alessandro' and LastName = 'Girola'),
(SELECT `language`.`languageID` FROM `gestionale`.`language` where language_name = 'Italian')
);
COMMIT;
 

INSERT INTO `gestionale`.`book`
(`ISBN_ASIN`,
`title`,
`publication_date`,
`pagenumber`,
`publisherID`,
`typebookID`,
`authorID`,
`languageID`)
VALUES (
'B01MG12PAE',
'La strega e l''Ulano',
STR_TO_DATE('31/10/2016', '%d/%m/%Y'),
128,
(SELECT `publisher`.`publisherID` FROM `gestionale`.`publisher` where publisher_name = 'Plutonia Publications'),
(SELECT typebookID FROM  `gestionale`.`type_book` where typebook_name = 'Ebook'),
(SELECT accountid from `gestionale`.`account` where FirstName = 'Alessandro' and LastName = 'Girola'),
(SELECT `language`.`languageID` FROM `gestionale`.`language` where language_name = 'Italian')
);


INSERT INTO `gestionale`.`book`
(`ISBN_ASIN`,
`title`,
`publication_date`,
`pagenumber`,
`publisherID`,
`typebookID`,
`authorID`,
`languageID`)
VALUES (
'B09HV6LRVS',
'Tra i fiumi',
STR_TO_DATE('10/10/2021', '%d/%m/%Y'),
128,
(SELECT `publisher`.`publisherID` FROM `gestionale`.`publisher` where publisher_name = 'Plutonia Publications'),
(SELECT typebookID FROM  `gestionale`.`type_book` where typebook_name = 'Ebook'),
(SELECT accountid from `gestionale`.`account` where FirstName = 'Alessandro' and LastName = 'Girola'),
(SELECT `language`.`languageID` FROM `gestionale`.`language` where language_name = 'Italian')
);
COMMIT;

INSERT INTO `gestionale`.`book`
(`ISBN_ASIN`,
`title`,
`publication_date`,
`pagenumber`,
`publisherID`,
`typebookID`,
`authorID`,
`languageID`)
VALUES (
'B08TR54G4B',
'Hirpi Sorani',
STR_TO_DATE('21/01/2021', '%d/%m/%Y'),
65,
(SELECT `publisher`.`publisherID` FROM `gestionale`.`publisher` where publisher_name = 'Plutonia Publications'),
(SELECT typebookID FROM  `gestionale`.`type_book` where typebook_name = 'Ebook'),
(SELECT accountid from `gestionale`.`account` where FirstName = 'Alessandro' and LastName = 'Girola'),
(SELECT `language`.`languageID` FROM `gestionale`.`language` where language_name = 'Italian')
);
COMMIT;

UPDATE `gestionale`.`book`
SET pagenumber = 119
WHERE bookId = 4;
COMMIT;

INSERT INTO `gestionale`.`book`
(`ISBN_ASIN`,
`title`,
`publication_date`,
`pagenumber`,
`publisherID`,
`typebookID`,
`authorID`,
`languageID`)
VALUES (
'B00JBK6F6S',
'Imperial',
STR_TO_DATE('27/03/2014', '%d/%m/%Y'),
142,
(SELECT `publisher`.`publisherID` FROM `gestionale`.`publisher` where publisher_name = 'Plutonia Publications'),
(SELECT typebookID FROM  `gestionale`.`type_book` where typebook_name = 'Ebook'),
(SELECT accountid from `gestionale`.`account` where FirstName = 'Alessandro' and LastName = 'Girola'),
(SELECT `language`.`languageID` FROM `gestionale`.`language` where language_name = 'Italian')
);
COMMIT;
 
/************************************************/
/* Created: 2023-05-08                          */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sempre alla fine              */
/************************************************/
select * from gestionale.book 