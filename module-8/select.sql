CREATE TABLE student(
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
)

INSERT into student(first_name,last_name,age,grade,course,email,dob,blood_group,country)
VALUES
('Rafsan','Ahmed', 26,'A','Math','rafsan@gmail.com','1998-07-29','O+', 'Bangladesh'),
('Rafsan','Raj', 25,'C','BBA','ra@gmail.com','1998-07-29','B+', 'Uk'),
('Rafsan','Ahmed Raj', 28,'B','CSS','raf@gmail.com','1998-07-29','A+', 'US')

SELECT student_id,email as "Student Email" from student;
SELECT * from student;
SELECT * from student ORDER BY age ASC;
SELECT * from student ORDER BY age ASC;

INSERT INTO student(first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES
('Rafsan', 'Ahmed', 26, 'A', 'Math', 'rafsan@gmail.com', '1998-07-29', 'O+', 'Bangladesh'),
('Rafsan', 'Raj', 25, 'C', 'BBA', 'ra@gmail.com', '1998-07-29', 'B+', 'UK'),
('Rafsan', 'Ahmed Raj', 28, 'B', 'CSS', 'raf@gmail.com', '1998-07-29', 'A+', 'US'),
('Sadia', 'Islam', 22, 'B', 'Biology', 'sadia.i@gmail.com', '2002-05-14', 'O-', 'Bangladesh'),
('Nabil', 'Khan', 24, 'A', 'Physics', 'nabil.khan@gmail.com', '2000-03-22', 'AB+', 'Canada'),
('Anika', 'Sultana', 23, 'A', 'English', 'anika.s@gmail.com', '2001-08-10', 'A-', 'UK'),
('Tamim', 'Iqbal', 27, 'C', 'Economics', 'tamim.iq@gmail.com', '1997-11-18', 'B-', 'Australia'),
('Rafi', 'Hasan', 21, 'B', 'Chemistry', 'rafi.h@gmail.com', '2003-01-09', 'O+', 'Bangladesh'),
('Samiha', 'Noor', 22, 'A', 'Accounting', 'samiha.n@gmail.com', '2002-04-17', 'B+', 'US'),
('Tanvir', 'Rahman', 25, 'B', 'Law', 'tanvir.r@gmail.com', '1999-12-06', 'AB-', 'Germany'),
('Mehedi', 'Hasan', 26, 'A', 'CS', 'mehedi.h@gmail.com', '1998-06-30', 'A+', 'India'),
('Sumaiya', 'Akter', 20, 'C', 'BBA', 'sumaiya.a@gmail.com', '2004-02-15', 'O+', 'Bangladesh'),
('Fahim', 'Ahmed', 23, 'B', 'History', 'fahim.ah@gmail.com', '2001-07-07', 'B+', 'UK'),
('Afsana', 'Mim', 24, 'A', 'Philosophy', 'afsana.m@gmail.com', '2000-10-12', 'A-', 'US'),
('Nazmul', 'Islam', 27, 'B', 'Statistics', 'nazmul.i@gmail.com', '1997-09-03', 'B-', 'Canada'),
('Shakib', 'Al Hasan', 26, 'A', 'Business', 'shakib.alh@gmail.com', '1998-02-19', 'AB+', 'Bangladesh'),
('Nusrat', 'Jahan', 22, 'C', 'Fashion', 'nusrat.j@gmail.com', '2002-11-11', 'O-', 'UK'),
('Rumana', 'Ahmed', 23, 'B', 'Sociology', 'rumana.a@gmail.com', '2001-05-25', 'A+', 'India'),
('Adnan', 'Karim', 25, 'A', 'IT', 'adnan.k@gmail.com', '1999-08-08', 'B+', 'US'),
('Ishrat', 'Hossain', 24, 'B', 'Education', 'ishrat.h@gmail.com', '2000-12-28', 'O+', 'Germany');


SELECT DISTINCT country from student;

SELECT * from student
    WHERE country = 'Bangladesh';

SELECT * from student
    WHERE country = 'Canada' OR course = 'Math' AND grade = 'A';