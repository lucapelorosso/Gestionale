/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-20                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2025-10-27                         */
/* Definition: Creation table address           */
/************************************************/
create table gestionale.address (
    addressID mediumint NOT NULL AUTO_INCREMENT,
    nationID mediumint,
    cityId mediumint, 
    cap varchar(25),
    tipo varchar(25),
    a_address varchar(255),
    a_number varchar(30),
    PRIMARY KEY (addressID),
    INDEX addr_nat_ind (nationID),
    FOREIGN KEY (nationID)
        REFERENCES nation(nationID),
    FOREIGN KEY (cityId)
        REFERENCES city(cityId)
);