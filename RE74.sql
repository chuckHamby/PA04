SELECT DATABASE();

CREATE TABLE countries (Country VARCHAR(50), Lang VARCHAR(50),
Population INT);

SELECT DATABASE();

CREATE TABLE countries (Country VARCHAR(50), Lang VARCHAR(50),
Population INT(25));

Describe countries;

LOAD DATA LOCAL INFILE "C:\\country.txt" INTO TABLE countries;

SELECT * FROM countries ORDER BY country;

SELECT * FROM countries WHERE population IN (SELECT MAX(population) FROM countries);

SELECT * FROM countries WHERE population IN (SELECT MIN(population) FROM countries);

SELECT * FROM countries WHERE lang LIKE English;