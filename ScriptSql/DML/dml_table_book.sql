/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-09                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-11                         */
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
 
/************************************************/
/* Created: 2023-05-08                         */
/* Created By: Luca Pelorosso                   */
/* Note: Matenere sepre alla fine               */
/************************************************/
select * from gestionale.book 