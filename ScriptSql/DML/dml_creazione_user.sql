/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-18                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2023-12-07                         */
/************************************************/

-- Drop User
DROP USER 'admin'@"ls-ffabf499b0f8332f4e19ea3361e9799960122e1b.cpbsrhnvchf7.eu-west-3.rds.amazonaws.com";
DROP USER 'gestionale'@'localhost' IDENTIFIED BY 'gestionale1234';
DROP USER 'admin'@'localhost' IDENTIFIED BY 'gestionale1234';
DROP USER 'root'@'localhost' IDENTIFIED BY 'gestionale1234';

-- Create User
CREATE USER 'admin'@"ls-ffabf499b0f8332f4e19ea3361e9799960122e1b.cpbsrhnvchf7.eu-west-3.rds.amazonaws.com" IDENTIFIED BY 'gestionale';
CREATE USER 'gestionale'@'localhost' IDENTIFIED BY 'gestionale1234';
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'gestionale1234';
CREATE USER 'root'@'localhost' IDENTIFIED BY 'gestionale1234';

