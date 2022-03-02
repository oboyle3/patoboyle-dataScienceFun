SET SQL_SAFE_UPDATES = 0;
/*select population from LifeExpectancy*/
DELETE FROM LifeExpectancy where population = 0;
DELETE FROM LifeExpectancy where Total_Expenditure=0;
/*select * from LifeExpectancy;*/
/*SELECT Country, MIN(Adult_Mortality) FROM LifeExpectancy GROUP BY Adult_Mortality;
SELECT Country, MAX(Adult_Mortality) FROM LifeExpectancy GROUP BY Adult_Mortality desc;*/
/*List of countries with the highest and lowest average population (years 2010-2015)*/
/*SELECT Country, avg(population) FROM LifeExpectancy GROUP BY population desc;*/
/*SELECT Country, min(population) FROM LifeExpectancy GROUP BY population ;*/
/*SELECT Country, min(GDP) FROM LifeExpectancy GROUP BY GDP desc ;
SELECT Country, max(GDP) FROM LifeExpectancy GROUP BY GDP desc ;*/
/*SELECT Country, max(Schooling) FROM LifeExpectancy GROUP BY Schooling desc ;
SELECT Country, min(Schooling) FROM LifeExpectancy GROUP BY Schooling  ;*/
/*SELECT Country, min(Alcohol) FROM LifeExpectancy GROUP BY Alcohol;*/
/*SELECT Country, max(Alcohol) FROM LifeExpectancy GROUP BY Alcohol desc;*/
/*Select country, max(population), FROM LifeExpectancy group by max(population);  
/*SELECT Country, max(Alcohol) FROM LifeExpectancy GROUP BY Alcohol desc;*/
/*select country, population, Adult_Mortality
from LifeExpectancy
group by Adult_Mortality,population desc*/
SELECT Country, Adult_MortalityLifeExpectancy, Life_Expectancy FROM LifeExpectancy GROUP BY Adult_Mortality







