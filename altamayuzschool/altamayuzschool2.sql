use altamayuzschool;
create table excellent_students select * from student_table where GPA_for_studint > 90;
create table Non_performing_students select * from student_table where GPA_for_studint < 60;
select The_Name from student_table where The_Name like 'A%';
select The_Name from student_table where The_Name like '____';
select The_Name from student_table where (GPA_for_studint = 100 and Academic_level = 6) ;
select The_Name from student_table where (Academic_level = 1) ;
select count(serial_number) from student_table where Academic_level = 2;
select distinct Academic_level from student_table;
select upper(The_Name )from courses_table ;
select upper(The_Name )from courses_table ;


