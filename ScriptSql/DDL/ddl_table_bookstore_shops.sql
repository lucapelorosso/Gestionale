/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-16                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-16                         */
/* Definition: Creation table bookstore_shops   */
/************************************************/
SET SQL_SAFE_UPDATES = 0;

create table gestionale.bookstore_shops (
    bookstoreID mediumint NOT NULL AUTO_INCREMENT,
    bookstoreName varchar(255),
    foundation_date date,
    closed_date date,
    nationID  mediumint,
    addressID  mediumint,
    PRIMARY KEY (bookstoreID),
    INDEX bks_nat_ind (nationID),
    FOREIGN KEY (nationID)
        REFERENCES nation(nationID),
    INDEX bks_addr_ind (addressID),
    FOREIGN KEY (addressID)
        REFERENCES address(addressID)      
);
