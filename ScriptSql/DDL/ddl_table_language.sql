/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-08                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-08                         */
/* Definition: Creation table language          */
/************************************************/
create table gestionale.language (
    languageID mediumint NOT NULL AUTO_INCREMENT,
    language_name  varchar(255),
    PRIMARY KEY (languageID)
);