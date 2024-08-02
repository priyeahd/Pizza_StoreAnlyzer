-- determine the top 3 most ordered pizza type based on revenue 


select * from pizzas;
select * from pizza_types;

select pizza_types.name,
sum(order_details.quantity * pizzas.price) as revenue 
from pizza_types join pizzas
on pizzas.pizza_id =pizza_types.pizza_type_id 
join order_details 
on order_details.pizza_id= pizzas.pizza_id 
group by pizza_types.name order by revenue desc limit 3;   
