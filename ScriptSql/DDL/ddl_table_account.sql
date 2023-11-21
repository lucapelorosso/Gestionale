/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-11                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-11-21                         */
/* Definition: Creation table account           */
/************************************************/
SET SQL_SAFE_UPDATES = 0;

create table gestionale.account (
    accountID mediumint NOT NULL AUTO_INCREMENT,
    LastName varchar(255),
    FirstName varchar(255),
    birth_date date,
    death_date date,
    birth_city varchar(255),
    death_city varchar(255),
    nationID  mediumint,
    addressID  mediumint,
    typeaccountID mediumint,
    PRIMARY KEY (accountID),
    INDEX acc_nat_ind (nationID),
    FOREIGN KEY (nationID)
        REFERENCES nation(nationID),
    INDEX acc_addr_ind (addressID),
    FOREIGN KEY (addressID)
        REFERENCES address(addressID),
    INDEX acc_typeaccount_ID (typeaccountID),    
    FOREIGN KEY (typeaccountID)
        REFERENCES type_account(typeaccountID)         
);
