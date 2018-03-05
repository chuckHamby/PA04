SELECT DATABASE();

CREATE TABLE teamstats (Team VARCHAR(50), FirstYear INT,
G INT, W INT, L INT, Pennants INT, WS INT,
R INT, AB INT, H INT, HR INT, AVG FLOAT,
RA INT, ERA FLOAT);

SELECT DATABASE();

CREATE TABLE teamstats (Team VARCHAR(50), FirstYear INT,
G INT, W INT, L INT, Pennants INT, WS INT,
R INT, AB INT, H INT, HR INT, AVG FLOAT,
RA INT, ERA FLOAT);

Describe teamstats;

LOAD DATA LOCAL INFILE "C:\\teamstats.txt" INTO TABLE teamstats;

SELECT * FROM teamstats;