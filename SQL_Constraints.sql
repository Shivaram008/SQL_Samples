USE MyDataBase
CREATE TABLE Employee(Eid tinyint PRIMARY KEY,EName varchar(MAX) NOT NULL,Age tinyint CHECK([Age]>18 and [Age]<60),
						Salary MONEY DEFAULT(18000),Phone varchar(13) UNIQUE)

--SP_HELP Employee

ALTER TABLE Employee ALTER COLUMN Eid smallint NOT NULL;

ALTER TABLE Employee DROP CONSTRAINT PK__Employee__C1971B5303C23745;

ALTER TABLE Employee ADD PRIMARY KEY(Eid);

INSERT INTO Employee([Eid],[EName],[Age],[Phone]) VALUES(101,'RAM',21,8465814554);

SELECT * FROM Employee;

--INSERT INTO Employee([Eid],[EName],[Age],[Salary],[Phone]) VALUES(102,'SIVA',20,20000,8465814554);		UNIQUE KEY Error

INSERT INTO Employee([Eid],[EName],[Age],[Salary],[Phone]) VALUES(102,'SIVA',20,20000,7013800739);

ALTER TABLE Employee ADD DeptID tinyint ;

UPDATE Employee set [DeptID]=1;

INSERT INTO Employee VALUES(103,'PRASAD',21,25000,7893347066,2);

INSERT INTO Employee([Eid],[EName],[Age],[Phone],[DeptID]) VALUES(104,'RAM',23,8142542591,3);

CREATE TABLE Department(EmpID smallint FOREIGN KEY REFERENCES Employee([Eid]),DeptID tinyint,DeptName varchar(5))
