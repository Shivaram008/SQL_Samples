select * from production.products p inner join production.brands b on p.brand_id=b.brand_id order by p.brand_id

select * from production.products p left outer join production.brands b on p.category_id=b.brand_id

select * from production.products p right outer join production.brands b on p.category_id=b.brand_id

select * from production.stocks

select top 1 * from sales.customers 

select top 1 * from sales.order_items

select top 1 * from sales.orders

select top 1 * from sales.staffs

select top 1 * from sales.stores

