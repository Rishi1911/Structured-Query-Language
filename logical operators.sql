use students;
select * from student;
select * from student order by income;
select * from student where school like 'as%';
select * from student where school like 'AS%';
select * from student where id IN (101,102,103);
select * from student where income >=12000 and income<=15000;
SELECT DISTINCT INCOME FROM STUDENT;
SELECT * FROM STUDENT WHERE ID >= 103 AND COURSE LIKE "b%";
select * from student where name = "arjun" or school = "ASET";
select * from student where income not between 13000 and 15000;
select * from student where name not like 'a%';


