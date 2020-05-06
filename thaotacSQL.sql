 create database Exercise;
 use Exercise;

-- truncate table students;
 create table students(
 ID int,
 Ten varchar(50) not null,
 Tuoi int not null,
 KhoaHoc char(10) not null,
 SoTien float default 0
 )
 ;
--  alter table students
--  modify ID int auto_increment primary key
--  ;
 --  alter table students
--   auto_increment =0
--  ;

-- ALTER TABLE `exercise`.`students` 
-- CHANGE COLUMN `ID` `ID` INT NULL ,
-- DROP PRIMARY KEY;
-- ;
 
--  UPDATE students SET ID = 4 WHERE (TEN='nhan');
--  update students set id=5 where id=4;
--  
 
 
 