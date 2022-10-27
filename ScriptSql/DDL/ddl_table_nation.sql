/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-20                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-27                         */
/* Definition: Creation table nation            */
/************************************************/
create table gestionale.nation (
    nationID numeric(4) NOT NULL AUTO_INCREMENT START WITH 1,
    nation_name  varchar(255)
);