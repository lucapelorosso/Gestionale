/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-19                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-27                         */
/* Definition: Creation table publisher         */
/************************************************/

create table gestionale.publisher (
    publisherID mediumint NOT NULL AUTO_INCREMENT,
    publisher_name  varchar(255),
    foundation_date date,
    nationID mediumint,
    addressID mediumint,
    PRIMARY KEY (publisherID)
);