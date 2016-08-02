select location_values.distance as score, count(*) as occurences
from (
 select case  
    when distance between 0 and 5 then ' 0-5'
    when distance between 6 and 10 then '6-10'
	when distance between 11 and 15 then '11-15'
	when distance between 16 and 20 then '16-20'
	when distance between 21 and 25 then '21-25'
	when distance between 26 and 30 then '26-30'
	when distance between 31 and 35 then '31-35'
	when distance between 36 and 40 then '36-40'
	when distance between 41 and 45 then '41-45'
	when distance between 45 and 50 then '45-50'
    when distance is Null  then 'others'
	end as distance
  from location_values) location_values
group by location_values.distance 
order by occurences;
