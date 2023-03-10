select name, year from albums a 
where year = 2018;

select name, duration from songs s 
order by duration desc 
limit 1;

select name from songs s 
where duration >= 210;

select name from collections c
where year between 2018 and 2020;

select name from artists a
where name not like '% %';

select name from songs s 
where name like '%My%' or name like 'Мой';
	   
	   


