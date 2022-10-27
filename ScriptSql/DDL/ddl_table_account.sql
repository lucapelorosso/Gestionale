/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-27                         */
/* Definition: Creation table account           */
/************************************************/
create table gestionale.account (
    accountID mediumint NOT NULL AUTO_INCREMENT,
    LastName varchar(255),
    FirstName varchar(255),
    birth_date date,
    death_date date,
    birth_city varchar(255),
    death_city varchar(255),
    type_account varchar(10),
    nationID int,
    addressID int,
    PRIMARY KEY (accountID)
);
