/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-19                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-20                         */
/* Definition: Creation table publisher         */
/************************************************/

create table gestionale.publisher (
    publisherID int,
    publisher_name  varchar(255),
    foundation_date date,
    nationID int,
    addressID int
);