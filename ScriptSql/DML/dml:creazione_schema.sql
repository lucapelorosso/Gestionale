/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2022-10-18                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2022-10-19                         */
/************************************************/

-- Drop User
DROP USER 'admin'@"ls-ffabf499b0f8332f4e19ea3361e9799960122e1b.cpbsrhnvchf7.eu-west-3.rds.amazonaws.com";


-- Create User
CREATE USER 'admin'@"ls-ffabf499b0f8332f4e19ea3361e9799960122e1b.cpbsrhnvchf7.eu-west-3.rds.amazonaws.com" IDENTIFIED BY 'gestionale';