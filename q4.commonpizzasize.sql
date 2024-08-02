-- common pizza size ordered 

select * from order_details;

select pizzas.size,count(order_details.order_details_id) as order_count
from pizzas join order_details
on pizzas.pizza_id =order_details.pizza_id
group by pizzas.size ;