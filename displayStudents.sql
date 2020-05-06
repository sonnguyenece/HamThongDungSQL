SELECT * FROM exercise.students;

/*Hien thi nhung hoc sinh ten la Huong*/
select * from students
where Ten='HuoNg';

/*Tong so tien cua Huong*/
select Ten, Sum(Sotien) from students
where Ten='huong';

/*Lay ra danh sach hoc vien khong trung lap*/
select *,sum(sotien) as TongTien from students
group by ID;

select ID,Ten,sum(sotien) as SoTien from students
group by ID;