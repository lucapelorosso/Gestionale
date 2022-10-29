/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-19                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-28                         */
/* Definition: Creation table publisher         */
/************************************************/

create table gestionale.publisher (
    publisherID mediumint NOT NULL AUTO_INCREMENT,
    publisher_name  varchar(255),
    foundation_date date,
    nationID mediumint,
    addressID mediumint,
    PRIMARY KEY (publisherID),
    INDEX pub_nat_ind (nationID),
    FOREIGN KEY (nationID)
        REFERENCES nation(nationID),
    INDEX pub_addr_ind (addressID),
    FOREIGN KEY (addressID)
        REFERENCES address(addressID)
);