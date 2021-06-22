use MyDataBase

PRINT 'ABS(10-5) is '+str(ABS(10-5))

Select CEILING(15.6),CEILING(15.01)			--Returns a Number geater than n

SELECT FLOOR(15.6),FLOOR(10.01)				--Returns a Number smaller than n

SELECT LOG(10),LOG(11)						--Returns a log value with base-e

SELECT LOG10(10),LOG10(11)

PRINT PI()

PRINT power(10,2)

PRINT RAND()

PRINT FLOOR(RAND()*100)

PRINT ROUND(156.567,1)

PRINT ROUND(156.567,2)

PRINT ROUND(156.567,-2)

PRINT SQRT(100)

PRINT SQUARE(10)

--String FUnctions

PRINT ASCII('A')

PRINT CHAR(97)

PRINT NCHAR(300)

PRINT CHARINDEX('O','Hello World')

PRINT CHARINDEX('o','Hello World',6)

PRINT LEFT('HELLO',3)

PRINT RIGHT('HELLO',3)

PRINT SUBSTRING('Hello',1,4)

PRINT LEN('Hello')

PRINT LOWER('HELLO')

PRINT UPPER('hello')

DECLARE @var varchar(MAX) ='   HELLO   ';

PRINT @var

PRINT (LTRIM(@var))

PRINT RTRIM(@var)

