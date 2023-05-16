/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2023-05-16                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-05-16                         */
/* Definition: Creation view  bookstore_shops   */
/************************************************/
SET SQL_SAFE_UPDATES = 0;

CREATE ALGORITHM=UNDEFINED DEFINER=`dbmasteruser`@`%` SQL SECURITY DEFINER VIEW `v_bookstore_shops` AS select `a`.`bookstoreID` AS `bookstoreID`,`a`.`bookstoreName` AS `bookstoreName`,`a`.`foundation_date` AS `foundation_date`,`a`.`closed_date` AS `closed_date`,`c`.`nation_name` AS `Nation`,concat(`b`.`tipo`,`b`.`a_address`,', ',`b`.`a_number`,'. ',`b`.`city`,', CAP ',`b`.`cap`,'.') AS `Address` from ((`bookstore_shops` `a` join `address` `b` on((`b`.`addressID` = `a`.`addressID`))) join `nation` `c` on((`c`.`nationID` = `a`.`nationID`)));


select *
from gestionale.v_bookstore_shops;