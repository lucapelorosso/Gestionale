/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-05                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-05                         */
/* Definition: Creation table type_account      */
/************************************************/
create table gestionale.type_account (
    typeaccountID mediumint NOT NULL AUTO_INCREMENT,
    typeaccount_name  varchar(255),
    PRIMARY KEY (typeaccountID)
);