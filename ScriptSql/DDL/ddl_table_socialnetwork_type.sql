/**************************************************/
/* Created by: Luca Pelorosso                     */
/* Created: 2022-10-30                            */
/* Modified by: Luca Pelorosso                    */
/* Modified: 2022-10-30                           */
/* Definition: Creation table socialnetwork_type  */
/**************************************************/
create table gestionale.socialnetwork_type (
    sntypeID mediumint NOT NULL AUTO_INCREMENT,
    socialname varchar(255),
    foundation_date date,
    nationID  mediumint,
    addressID  mediumint,
    PRIMARY KEY (sntypeID),
    INDEX sn_nat_ind (nationID),
    FOREIGN KEY (nationID)
        REFERENCES nation(nationID),
    INDEX sn_addr_ind (addressID),
    FOREIGN KEY (addressID)
        REFERENCES address(addressID)
);
