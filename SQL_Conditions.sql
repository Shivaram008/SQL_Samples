use BikeStores

select * from production.products where model_year=2016 and list_price>1000

select * from production.products where model_year=2016 or model_year=2018

select * from sales.customers where (state='CA' and phone!='NULL') or (customer_id%2=0 and state='CA')

select * from sales.customers where first_name like 'S%'

select * from sales.customers where first_name like '%S%'

select * from sales.customers where first_name like '[srp]%'

select * from sales.customers where first_name like '%[srp]'

select * from sales.customers where first_name like '[^srp]%'

select * from sales.customers where first_name like '[a-z]__s' escape 's'

select * from sales.customers where customer_id in(1,2,3,4,5,6,7,8,9)

select * from sales.customers where customer_id not in(1,2,3,4,5,6,7,8,9)

select * from sales.customers where street is null

select * from sales.customers where street is not null

select * from production.products where list_price between 500 and 1000
