/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-20                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-27                         */
/* Definition: Creation table address           */
/************************************************/
create table gestionale.address (
    addressID numeric(4) NOT NULL AUTO_INCREMENT START WITH 1,
    nationID int,
    cap varchar(25),
    type varchar(25),
    city varchar(255),
    a_address varchar(255),
    a_number varchar(30)
);