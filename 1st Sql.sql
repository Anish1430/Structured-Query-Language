create database Student;
use student;
 create table employees(
    id int primary key,
    name varchar(30),
    dept varchar(20)
 );
 select * 
 from employees;
 
 insert into employees(id,name,dept)
       values
       (1,"Anish kumar sharma","IT"),
       (2,"Sarika Sharma","MRKT"),
       (3,"Sumit kumar sharma","HR"),
       (4,"Rohit kumar","IT"),
       (5,"Prerna Kumari","IT");
       
       select * 
       from employees;
	 
     select *
     from employees
     where dept="IT";
     
     alter table employees add address varchar(30);
     
      update employees set address="Prabhat Colony chas Bokaro"
      where id=1;
      
	   update employees set address="Prabhat Colony Chas"
       where id=2;
       
        update employees set address="Chas Bokaro from Assonsol"
       where name="Sumit kumar Sharma";
       
       set 	SQL_SAFE_UPDATES=0;
       
       select *
       from employees;
       
       alter table employees add email varchar(30);
       
       update employees set email="anish.kumar20071998@gmail.com"
       where id=1;
       /*
          delete the row wise data
       */
       delete 
       from employees where id=5;
       
       truncate table employees;
       
       drop table employees;