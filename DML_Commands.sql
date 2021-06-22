USE MyDataBase
DROP TABLE IF EXISTS StudentDB
CREATE TABLE StudentDB(SName varchar(MAX),Id varchar(10),Class Char,DeptName varchar(5),DeptId tinyint)

--SP_HELP StudentDB

INSERT INTO StudentDB Values('RAM','1208','B','IT',12)
INSERT INTO StudentDB Values('SIVA','0507','A','CSE',05)
INSERT INTO StudentDB Values('PRASAD','0408','B','MECH',04)
INSERT INTO StudentDB Values('RAMYA','1207','B','IT',12)
INSERT INTO StudentDB Values('DIVYA','0108','B','ECE',01)

SELECT * FROM dbo.StudentDB

UPDATE StudentDB set DeptName='CS' where SName='SIVA';

DELETE FROM StudentDB where DeptName='IT'  AND SName='RAM';

SELECT * FROM StudentDB;

--DROP TABLE StudentDB