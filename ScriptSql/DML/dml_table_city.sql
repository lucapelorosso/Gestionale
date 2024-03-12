/************************************************/
/* Created by: Luca Pelorosso                   */
/* Created: 2024-03-10                          */
/* Modified by: Luca Pelorosso                  */
/* Modified: 2024-03-12                         */
/* Definition: Creation table city              */
/************************************************/


/* Città Italiane */
SET SQL_SAFE_UPDATES = 0;
INSERT INTO gestionale.city (city_name)
VALUES ('Milano'); 
INSERT INTO gestionale.city (city_name)
VALUES ('Torino');
INSERT INTO gestionale.city (city_name)
VALUES ('Sesto San Giovanni');

/* Città Francesi */
VALUES ('Lione');
INSERT INTO gestionale.city (city_name)
VALUES ('Parigi');
commit;