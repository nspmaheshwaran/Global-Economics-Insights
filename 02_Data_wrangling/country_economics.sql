CREATE DATABASE economics_project;
USE economics_project;
show tables;
desc country_economics;
select* from country_economics;
SELECT COUNT(*) AS total_records FROM country_economics;
SELECT * FROM country_economics
WHERE Country IS NULL
OR GDP IS NULL
OR Population IS NULL;
SELECT Country, COUNT(*) AS cnt FROM country_economics GROUP BY Country HAVING COUNT(*) > 1;
ALTER TABLE country_economics ADD GDP_Per_Capita DECIMAL(15,4);
UPDATE country_economics
SET GDP_Per_Capita = GDP / Population;
ALTER TABLE country_economics ADD Economy_Type VARCHAR(20);
UPDATE country_economics
SET Economy_Type =
CASE
    WHEN GDP > 1000 THEN 'Developed'
    ELSE 'Developing'
END;
SELECT Country, GDP, GDP_Per_Capita, Economy_Type FROM country_economics ;
CREATE TABLE country_economics_cleaned AS SELECT * FROM country_economics;
select * from country_economics_cleaned;