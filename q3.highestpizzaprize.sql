-- select highest prize pizza

select price from pizzas order by price desc limit 1;

select pizza_type , price from pizza_types join pizzas
on pizza_types.pizza_type=pizzas.pizza_type order by price desc limit 1;

SELECT 
    pizza_types.pizza_type_id, 
    pizzas.price 
FROM 
    pizza_types 
JOIN 
    pizzas 
ON 
    pizza_types.pizza_type_id = pizzas.pizza_type 
ORDER BY 
    pizzas.price DESC 
LIMIT 1;
