SELECT  * from student;

SELECT country,avg(age) FROM student
    GROUP BY country
    HAVING avg(age) >23.50;

SELECT extract(year from dob) as birth_year,count(*) from student
    GROUP BY birth_year;
    