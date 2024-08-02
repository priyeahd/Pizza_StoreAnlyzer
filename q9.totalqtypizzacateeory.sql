-- join the necessary tables to find the total qunatity of each pizza categoery ordered 

SELECT 
    pizza_types.name, 
    SUM(order_details.quantity) AS quantity 
FROM 
    pizza_types 
JOIN 
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id 
JOIN 
    order_details ON order_details.pizza_id = pizzas.pizza_id  
GROUP BY 
    pizza_types.name 
ORDER BY 
    quantity DESC 
LIMIT 5;
