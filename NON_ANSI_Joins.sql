use MyDataBase

CREATE TABLE TEST1(SNO int ,Name varchar(50))

CREATE TABLE TEST2(SNO int ,Name varchar(50))

select * from TEST1

select * from TEST2

SELECT * FROM TEST1,TEST2 where TEST1.SNO=TEST2.SNO

SELECT * FROM TEST1,TEST2 where TEST1.SNO<TEST2.SNO