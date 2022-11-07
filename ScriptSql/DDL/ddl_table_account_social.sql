/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-11-07                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-11-07                        */
/* Definition: Creation table account_social    */
/************************************************/
create table gestionale.account_social (
    accsocialeID mediumint NOT NULL AUTO_INCREMENT,
    socialaddress varchar(255),
    accountID mediumint,
    socialID mediumint,
    PRIMARY KEY (accsocialeID),
    INDEX acc_soc (accsocialeID),
    FOREIGN KEY (accountID)
        REFERENCES account(accountID),
    FOREIGN KEY (socialID)
        REFERENCES socialnetwork_type(sntypeID)
);