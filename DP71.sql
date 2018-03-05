CREATE DATABASE chinese_zodiac;
USE chinese_zodiac;
SELECT Database();
CREATE TABLE zodiacsigns(Sign VARCHAR(10), President VARCHAR(75));
DESCRIBE zodiacsigns;
INSERT INTO zodiacsigns (Sign, President) VALUES ('Rat', 'George Wasington');
SELECT * FROM zodiacsigns;