use students;
SELECT * FROM student;
select course,school,count(*) from student group by course,school order by school,course;
select course,max(income), min(income) from student group by school,course order by course;
select course,count(*) as no_of_times from student group by course having count(*) >=2 order by course;
select income,case
				when income <= 13000 then "less" 
				else "great" end as "rating" , count(rating) as count
				from student group by income,rating; 
select distinct school from student;