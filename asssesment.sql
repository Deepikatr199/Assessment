create table students(
id serial primary key,
name varchar(40) not null,
email varchar(40) unique,
age integer,
marks decimal
)

select * from students;
drop table students;

insert into students(name,email,age,marks)values('Anu','anu@gmail.com',22,50);
insert into students(id,name,email,age,marks)values(5,'Anu','anushree@gmail.com',22,50);
insert into students(name,email,age,marks)values('Manu','Manu@gmail.com',20,30);
insert into students(name,email,age,marks)values('Dhanu','Dhanu@gmail.com',21,20);

select * from students where age>21;

update students set email='rahul@gmail.com' where id=5;

delete from students where age<18;
rollback;

select distinct(marks) asc from students limit 1 ;

create table students1(
id integer primary key,
name varchar(40) not null ,
age integer
)
insert into students1(id,name,age)values(1,'Rahul',22);
insert into students1(id,name,age)values(2,'Priya',21);
insert into students1(id,name,age)values(3,'Akash',23);

select * from students1;

create table Courses(
course_id integer primary key,
student_id integer,
course_name varchar(40),
foreign key(student_id)references students1(id)
)

insert into Courses(course_id,student_id,course_name)values(101,1,'Java');
insert into Courses(course_id,student_id,course_name)values(102,2,'Python');
insert into Courses(course_id,student_id,course_name)values(103,1,'SQL');

select * from Courses;

select s.name,c.course_name from students1 s,Courses c where s.id=c.student_id;

