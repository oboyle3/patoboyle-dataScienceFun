/*
select state,murder as "number above arizona"
from USArrests
where Murder > (select murder from USArrests where state = "Arizona");
 */
select urbanpop as UrbanPopulation from USArrests order by UrbanPop;
SET SQL_SAFE_UPDATES = 0;
select avg(Assault) from USArrests;
update USArrests set Assault = 169.93 where State= 'Georgia';
select * from USArrests;
select min(murder),min(assault),min(UrbanPop),
max(murder),max(assault),max(UrbanPop),
avg(murder),avg(assault),avg(UrbanPop),
variance(murder),variance(assault),variance(UrbanPop) from USArrests;
Select max(murder) as largestmurder, State from USArrests;
