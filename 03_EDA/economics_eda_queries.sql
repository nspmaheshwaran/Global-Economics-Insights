show databases;
use economics_project;
show tables;
SELECT COUNT(*) AS Total_Countries FROM country_economics;
SELECT AVG(GDP) AS Avg_GDP,
AVG(Population) AS Avg_Population,
AVG(Inflation) AS Avg_Inflation,
AVG(Unemployment) AS Avg_Unemployment FROM country_economics;

SELECT Country, GDP FROM country_economics ORDER BY GDP DESC LIMIT 10;
SELECT Country, Population FROM country_economics ORDER BY Population DESC LIMIT 10;
SELECT Country, Inflation FROM country_economics ORDER BY Inflation DESC LIMIT 10;
SELECT Country, Unemployment FROM country_economics ORDER BY Unemployment DESC LIMIT 10;
SELECT Country, GDP_Per_Capita FROM country_economics ORDER BY GDP_Per_Capita DESC LIMIT 10;