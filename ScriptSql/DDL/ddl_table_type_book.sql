/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-05                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-05                         */
/* Definition: Creation table type_book         */
/************************************************/
create table gestionale.type_book (
    typebookID mediumint NOT NULL AUTO_INCREMENT,
    typebook_name  varchar(255),
    PRIMARY KEY (typebookID)
);