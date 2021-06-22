USE MyDataBase
CREATE TABLE Employee1(EmployeeId int IDENTITY(1,1) NOT NULL,[Name] nvarchar (50) NULL,[Gender] [char](10) NULL,
						[Position] [nvarchar](50) NULL, [Salary] [int] NULL, [Department_Id] [int] NULL, 
						[Incentive_Id] [int] NULL)

insert into Employee1 values('Anisha Agarwal','Female','Sales Excutive',30000,6,3)  
insert into Employee1 values('Manish Agarwal','Male','Accountant',40000,1,6)  
insert into Employee1 values('Fayaz Ansari','Male','UI Developer',50000,3,8)  
insert into Employee1 values('Rahul Sharma','Male','Software Engineer',45000,3,8)  
insert into Employee1 values('Abdul Rahim','Male','HR',30000,3,5)  
insert into Employee1 values('Arvind Kumar','Male','HR',32000,3,5)  
insert into Employee1 values('Priya Jain','Female','Marketing',25000,4,4)  
insert into Employee1 values('Zoya','Female','Sales Excutive',30000,6,3)  
insert into Employee1 values('Monika Agarwal','Female','Marketing',25000,4,4)  
insert into Employee1 values('Suresh Kumar','Male','Assistant',20000,null,4)  

SELECT * FROM Employee1;

--Where Clause

select Name,Salary from Employee1 where salary=(select MAX(Salary) as 'Highest Salary' from Employee1)

select Name,Salary from Employee1 where salary between 20000 and 50000 

select EmployeeId,Name,Salary from Employee1 where Position='HR';

--Group By Clause

SELECT Gender,SUM(Salary) from Employee1 group by Gender;

SELECT Position,COUNT(EmployeeId) as 'EmployeeCount' from Employee1 GROUP BY POSITION;

--Having Clause

SELECT Position,COUNT(EmployeeId) as 'EmployeeCount' from Employee1 GROUP BY POSITION HAVING COUNT(EmployeeId)>1;

--Order By Clause

SELECT * FROM Employee1 order by Position ASC;

SELECT * FROM Employee1 order by Position DESC;

SELECT * FROM Employee1 order by Position,Name;