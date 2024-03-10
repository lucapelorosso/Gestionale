/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2024-03-10                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2024-03-10                         */
/* Definition: Creation table city              */
/************************************************/
create table gestionale.city (
    cityID mediumint NOT NULL AUTO_INCREMENT,
    city_name  varchar(255),
    PRIMARY KEY (cityID)
);