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
VALUES ('Genova');
INSERT INTO gestionale.city (city_name)
VALUES ('Milano'); 
INSERT INTO gestionale.city (city_name)
VALUES ('Roma');
INSERT INTO gestionale.city (city_name)
VALUES ('Sesto San Giovanni');
INSERT INTO gestionale.city (city_name)
VALUES ('Torino');
INSERT INTO gestionale.city (city_name)
VALUES ('Verona');

/* Città Francesi */
INSERT INTO gestionale.city (city_name)
VALUES ('Lione');
INSERT INTO gestionale.city (city_name)
VALUES ('Marsiglia');
INSERT INTO gestionale.city (city_name)
VALUES ('Nizza');
INSERT INTO gestionale.city (city_name)
VALUES ('Parigi');

/* Città Spagnole */
INSERT INTO gestionale.city (city_name)
VALUES ('Alicante');
INSERT INTO gestionale.city (city_name)
VALUES ('Barcellona');
INSERT INTO gestionale.city (city_name)
VALUES ('Bilbao');
INSERT INTO gestionale.city (city_name)
VALUES ('Madrid');
INSERT INTO gestionale.city (city_name)
VALUES ('Murcia');
INSERT INTO gestionale.city (city_name)
VALUES ('Valencia');
commit;