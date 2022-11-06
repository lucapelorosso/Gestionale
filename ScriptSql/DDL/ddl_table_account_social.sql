/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-28                         */
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
    nationID  mediumint,
    addressID  mediumint,
    PRIMARY KEY (accountID),
    INDEX acc_nat_ind (nationID),
    FOREIGN KEY (nationID)
        REFERENCES nation(nationID),
    INDEX acc_addr_ind (addressID),
    FOREIGN KEY (addressID)
        REFERENCES address(addressID)
);
