/*
SET SQL_SAFE_UPDATES=0;
select `Under5 Rate`  from mortalityRate;
update mortalityRate set `Under5 Rate` =70.6 where Year =1997;
update mortalityRate set `Under5 Rate` =70.6 where Year =2010;
update mortalityRate set `Under5 Rate` =70.6 where Year =2005;
update mortalityRate set `Under5 Rate` =70.6 where Year =2014; 
update mortalityRate set `Infant Rate` =50.35 where Year =2002;
update mortalityRate set `Infant Rate` =50.35 where Year =2002;
update mortalityRate set `Infant Rate` =50.35 where Year =2007;
update mortalityRate set `Infant Rate` =50.35 where Year =2014;
update mortalityRate set `Neonatal` =28 where Year =1994;
update mortalityRate set `Neonatal` =28 where Year =2004;
/*select max(`Infant Rate`) as largestInfantRate, Year from mortalityRate;/*1990*/
/*select min(`Infant Rate`) as lowestInfantRate, Year from mortalityRate;*/
/*select year,neonatal as "number above average , 26.4"
from mortalityRate
where neonatal >(select neonatal from mortalityRate);*/
/*Display the sorted infant mortality rates in descending order*/
/*select * from mortalityRate;
select min(`Neonatal`),min(`Under5 Rate`),min(`Infant Rate`),
       max(`Neonatal`),max(`Under5 Rate`),max(`Infant Rate`),
       avg(`Neonatal`),avg(`Under5 Rate`),avg(`Infant Rate`),
       stddev(`Neonatal`),stddev(`Under5 Rate`),stddev(`Infant Rate`) from mortalityRate;
	*/
/*select year, `Neonatal` where (`Neonatal`< 27) from moralityRate*/
/*
select `Infant Rate` as "infantRates"
from mortalityRate
group by(`Infant Rate`) 
order by infantRates desc; 
*/
/*
select year, `Neonatal` as "neonatal"
from mortalityRate
where `Neonatal` > 27.64;
*/
ALTER TABLE mortalityRate
ADD  AboveFiveMortalityRate int;









