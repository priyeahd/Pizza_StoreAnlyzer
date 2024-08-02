-- JOIN revelant tables to find the categeory wise distribution of pizzas 

select * from pizza_types;

select category ,count(name) from pizza_types
group by category ;