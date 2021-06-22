select * from StudentDB

select * from Employee

select SName,Id as DId,Class,Eid,EName,Age from StudentDB s inner join Employee e on s.SName=e.EName

--LEFT OUTER JOIN
select * from StudentDB

select * from Employee

select SName,Id as DId,Class,Eid,EName,Age from StudentDB s left outer join Employee e on s.SName=e.EName

--RIGHT OUTER JOIN
select * from StudentDB

select * from Employee

select SName,Id as DId,Class,Eid,EName,Age from StudentDB s right outer join Employee e on s.SName=e.EName

--FULL OUTER JOIN
select * from StudentDB

select * from Employee

select SName,Id as DId,Class,Eid,EName,Age from StudentDB s full outer join Employee e on s.SName=e.EName

select SName,Id as DId,Class,Eid,EName,Age from StudentDB cross join Employee

