--highest price
select Title,max(Price) as highest_price ,Number_reviews
from [Amazon_Car_Accessories - Amazon_Car_Accessories]
group by Title,Price,Number_reviews
order by max(Price) desc
--price vs number_reviews
select distinct  AVG( price),avg(number_reviews)
from [Amazon_Car_Accessories - Amazon_Car_Accessories]

select title,price,number_reviews
from [Amazon_Car_Accessories - Amazon_Car_Accessories]
order by number_reviews

