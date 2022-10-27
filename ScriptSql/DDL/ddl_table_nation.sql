/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-20                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-27                         */
/* Definition: Creation table nation            */
/************************************************/
create table gestionale.nation (
    nationID mediumint NOT NULL AUTO_INCREMENT,
    nation_name  varchar(255),
    PRIMARY KEY (nationID)
);