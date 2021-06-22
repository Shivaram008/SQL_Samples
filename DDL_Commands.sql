use MyDataBase

CREATE TABLE Student(SName varchar(MAX),Id smallint,Age tinyint,Class Char)

--SP_HELP Student

ALTER TABLE Student add DeptName varchar(5),DeptId tinyint; 

ALTER TABLE Student ALTER COLUMN Id varchar(10)

ALTER TABLE Student DROP COLUMN Age;

TRUNCATE TABLE Student;

SP_RENAME Student,StudentDB