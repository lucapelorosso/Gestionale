/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-19                         */
/************************************************/
create table gestionale.account (
    accountID int,
    LastName varchar(255),
    FirstName varchar(255),
    birth_date date,
    death_date date,
    birth_city varchar(255),
    death_city varchar(255),
    addressID int
);