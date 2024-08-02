-- join the neessary tables to find the 
-- total quantity of each pizza categeory ordered

select * from pizzas;
select * from pizza_types;
select * from order_details;

select pizza_types.category,
sum(order_details.quantity) as quantity 
from pizza_types join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_id
join order_details
on order_details.pizza_id = pizzas.pizza_id
group by pizza_types.category order by quantity desc; 