use students;
SELECT * FROM student;
update student set id = 100 where id  = 106;
select count(*) from student;
select count(income) from student; 
update student set income = NULL where id = 100;
select (count(*) - count(income)) as no_of_null_values from student;
select sum(income) as sum_of_income from student;
select min(income) as min_income ,max(income) as max_income from student;
select avg(income) as avg_income from student;
select sum(income)/count(*) from student; #

