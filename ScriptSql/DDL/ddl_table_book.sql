/*******************************************/
/* Created by: Luca Pelorosso              */
/* Created: 2023-05-08                     */
/* Modified by: Luca Pelorosso             */
/* Modified: 2023-05-09                    */
/* Definition: Creation table book         */
/*******************************************/
SET SQL_SAFE_UPDATES = 0;
DROP TABLE `gestionale`.`book`;
create table gestionale.book (
    bookID mediumint NOT NULL AUTO_INCREMENT,
    title  varchar(255),
    ISBN_ASIN  varchar(255),
    publication_date date,
    pagenumber mediumint,
    publisherID mediumint,
    typebookID mediumint,
    authorID mediumint,
    languageID mediumint,
    PRIMARY KEY (bookID),
    INDEX book_publ_ind (publisherID),
    FOREIGN KEY (publisherID)
        REFERENCES publisher(publisherID),
    INDEX book_type_ind (typebookID),
    FOREIGN KEY (typebookID)
        REFERENCES type_book(typebookID),    
    INDEX book_author_ind (authorID),
    FOREIGN KEY (authorID)
        REFERENCES account(accountID),                 
    INDEX pub_lang_ind (languageID),
    FOREIGN KEY (languageID)
        REFERENCES language(languageID)
);