-- seLECT 9 * 9;
-- select 9*2;
-- show databases;
-- use pet_shop;
-- select * from cats;
-- select age from cats; 
-- select name,age from cats;
-- select name,breed from cats;
-- select * from cats where age=4;
-- select name ,age from cats where age=4;
-- select * from cats where name='egg';
-- select * from cats;
-- select name,age from cats where breed='tabby';
-- insert into cats(name,breed,age) values('pingo' ,'persian', 7);
-- select * from cats where cat_id=age;
-- select name,age FROM cats where breed='tabby';
-- select name as kittyName from cats; 
-- select age as ageofstu from cats;
-- select * from cats3;
-- use test;
-- select * from employee;
-- insert into employee (last_name,first_name,age) 
-- values('chickenman','thomas',87);
-- update employee set last_name='deshmukh';

-- use pet_shop;
-- select * from cats;
-- update cats set age=14 where name='Misty';
-- update cats set name='Jack' where name='Jackson';
-- update cats set breed='British Shorthair' where age=10; 

-- update cats set age=12 where breed='Maine coon';

-- delete from cats where name='egg';

-- delete from cats where age<8;

-- update cats set age=cat_id;
-- update cats set age=9 where cat_id=4;
-- insert into cats (name,breed,age) values ('misty','pato',98);
-- delete from cats where cat_id=age; 

-- delete from cats ;

-- create database shirts_db;

-- use shirts_db;

-- update shirts set shirt_size='offwhite' ,shirt_size='S' where color='white';

-- DESC shirts;

-- insert into shirts(article,color,shirt_size,last_worn) 
-- values 
-- 	('t-shirt','white','S',10),
-- ('t-shirt','green','S',200),
-- ('polo shirt','black','M', 10) ,
-- (' tank top','blue','S',50),
-- ('t-shizt','pink','&',0),
-- ( 'poloshirt','red','M', 5),
-- ( 'tank top','white','S',200),
-- (' tank top','blue','M',15);

-- select * from shirts;

-- insert into shirts(article,color,shirt_size,last_worn) values('polo shirt','purple','M',50);

-- select article,color from shirts;

-- select shirt_id from shirts where shirt_size='M';
--  
-- update shirts set shirt_size='L' where article='polo shirt';

-- update shirts set last_worn=0 where last_worn=15;

-- update shirts set color='offwhite' ,shirt_size='XS' where color='white';

-- DELETE from shirts where last_worn=200; 

-- delete from shirts where article=' tank top';

-- delete from shirts;
-- drop table shirts;

-- create database book_shop;

-- create table books (book_id int auto_increment primary key,
-- title varchar(100),
-- author_fname varchar(100),
-- author_lname varchar(100),
-- released_year int,
-- stock_quantity int,
-- pages int);

-- DESC books;


-- INSERT INTO books (title, author_fname, author_lname, released_year, stock_quantity, pages)
-- VALUES
-- ('The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291),
-- ('Norse Mythology', 'Neil', 'Gaiman',2016, 43, 304),
-- ('American Gods', 'Neil', 'Gaiman', 2001, 12, 465),
-- ('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),
-- ('A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),
-- ('The Circle', 'Dave', 'Eggers', 2013, 26, 504),
-- ('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),
-- ('Just Kids', 'Patti', 'Smith', 2010, 55, 304),
-- ('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),
-- ('Coraline', 'Neil', 'Gaiman', 2003, 100, 208),
-- ('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),
-- ("Where I'm Calling From: Selected Stories", 'Raymond', 'Carver', 1989, 12, 526),
-- ('White Noise', 'Don', 'DeLillo', 1985, 49, 320),
-- ('Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),
-- ('Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),
-- ('Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343);
-- select * from books;
-- select concat ('h','e','l');
-- select 'hel';
-- select concat (author_fname,' ',author_lname) from books;
-- select concat_ws('!','hi','bye','lol');
-- select concat_ws('-',title,author_fname,author_lname) from books;

-- SELECT CONCAT(author_fname,' ', author_lname) AS author_name FROM books;
-- select substring('hello world',7);
-- select substring('hello world' ,-3);
-- select substring('HELLO WORLD',-2,1);
-- select substring(title,1,12) from books;
-- select substring(author_lname,1,1) from books; 
-- select substring(title,1,10) as 'short title' from books;
-- select substring(title,1,10)as 'short title' from books;
-- select concat(
-- 			substr(title,1,10),
--             '...'
--             )as short_title
--             from books;
--             
-- select concat(
-- 	substr(author_fname,1,1) ,substr(author_lname,1,1)) 
-- from books;

-- select concat(
-- 	substr(author_fname,1,1) ,' .',substr(author_lname,1,1)
-- )
-- from books;
-- select replace('hello world','hell','%$#@');
-- select replace('cheese bread coffee milk ',' ','and');
-- select replace(title,' ','-') from books;
-- select reverse('Hello world');
-- select reverse(author_fname)from books;
-- select concat(substr(author_fname,1,1),' ',substr(author_lname,1,1)) from books;
-- select char_length("Hey!");
-- select char_length(title) ,title from books;
-- select upper('hello');
-- select upper(title) from books;
-- select concat('I Love',upper(title),'!!') from books;
-- select insert('hello bobby',6,6,'There');
-- select right('omghahahlol',3);
-- select trim('boston ' );
-- select trim(leading '.' from '.....san antonio..');
-- select * from books;
-- select replace(title,' ','->') AS TITLE from books;
-- select (author_lname) as forwards , reverse( author_lname ) as backwards from books;
-- select concat(upper(author_fname),' ',upper(author_lname))AS 'full name in caps' from books;
-- select concat(title ,' was released in',released_year) as blurb from books;
-- select title , char_length(title) from books;
-- select concat(substr(title,1,10),'...')  as shorttitle ,
-- concat(author_fname,',',author_lname) as author, 
-- concat(stock_quantity ,' in stock') as quantity from books;
-- select reverse(upper('why  does my cat look at me '));
-- select replace( concat('I',' ','like',' ','cats'),' ','-');

-- insert into books
-- (title, author_fname,author_lname ,released_year,stock_quantity,pages)
-- values ('10% Happier','dan','Harris',2014,29,256),
-- 	('fake_book','freida','harris',2001,287,428),
--     ('lincoln in the bardo','george','saunders',2017,1000,367);
-- select * from books;
-- select author_lname from books;
-- select distinct author_lname from books;
-- select author_lname from books  order by author_lname DESC;
-- select book_id,author_fname,author_lname,pages from  books order by 2 DESC;
-- select book_id,author_fname,author_lname,pages from  books order by pages;
-- select author_fname,author_lname from books order by author_lname,author_fname;
-- select concat(author_fname,' ',author_lname) as author from books order by author_fname;
-- select book_id,author_fname,author_lname ,pages from books order by 4;
-- select book_id ,title,released_year from books order by released_year limit 0,9;
-- select title,released_year from books order by released_year DESC limit 5,7;
-- select title ,author_fname,author_lname from books where author_fname like '%da%';
-- select * from books where title like '%\%%';
-- select * from books where author_fname like '_ _ __';
-- select * from books;
-- select title from books where title like '%Stories%';
-- select title ,pages from books order by pages DESC LIMIT 0,1; 
-- select concat(title,'- ',released_year)as summary from books order by released_year DESC limit 0,3;
-- select title,author_lname from books where author_lname like '% %';
-- select title,released_year,stock_quantity  from books order by stock_quantity limit 0,3;
-- select title,author_lname from books order by author_lname ,title;  
-- select concat('my favorite author is ',author_fname,author_lname) from books order by author_lname;
-- select count(*) from books;
-- select count(author_fname) from books;
-- select count(distinct author_fname) from books;
-- select released_year from books;
-- select count(distinct released_year)from books;
-- select title from books where title like '%the%';
-- select count(*) from books where title like '%the%';
-- select author_lname ,count(*) from books group by author_lname; 
-- select author_lname from books group by author_lname;
-- select author_lname ,count(*) from books group by author_lname;
-- select author_lname ,count(*) from books group by author_lname;
-- select author_fname,count(*) from books group by author_fname; 
-- select title from books group by title;
-- select released_year from books;
-- select count(*) from books;

-- select min(released_year) from books;
-- select max(pages)from books;

-- select min(author_lname),max(author_lname) from books;
-- select * from books;
-- select max(pages),title from books;
-- select title,pages from books order by pages DESC Limit 1;
-- select concat(author_lname,' ',author_fname) as fullname ,Count(*) from books group by fullname;

-- select author_lname,author_fname,count(*) from books group by author_fname,author_lname; 
-- select author_lname,min(released_year);


-- select * from books;
-- select count(*) from books;
-- select released_year,count(*) from books group by released_year;
-- select sum(stock_quantity) from books;
-- select author_fname,author_lname,avg(released_year) from books group by author_fname,author_lname;

-- select concat(author_lname,' ', author_fname) as fullname,pages from books order by pages DESC limit 1;
-- select avg(pages) ,year,count(*) from books group by year ;
-- select concat(author_lname,' ', author_fname) as fullname , pages from books where pages=(select max(pages) from books);
-- select max(pages) from books;
-- select released_year,count(*)  from books group by released_year;



-- create table states (abbr char(2));
-- insert into states (abbr) values ('CA'),('NY');
-- select * from states;

-- select char_length(abbr) from states;


-- insert into states (abbr) values('x');



-- create table products (price decimal(5,2));

-- desc products;

-- create table people (
-- 	name varchar(100),
--     birthdate Date,
--     birthtime Time,
--     birthdt DATETIME
-- );
-- desc people;
-- insert into people(name, birthdate , birthtime , birthdt) values('eclon','2000-12-25','11:00:00','2000-12-25 11:00:00');
-- select * from people;
-- select curdate();
-- select curtime();
-- select current_time();
-- insert into people(name,birthdate,birthtime,birthdt) values('priya',curdate(),curtime(),current_timestamp());
-- select name ,birthdt ,dayofyear(birthdt) from people;
-- select birthdt ,hour(birthdt) from people;
-- select birthdt,minute(birthdt) from people; 

-- select datediff(curdate() , birthdate ) from people;
-- select now()-interval 18 year;
-- select date_add(curdate() ,Interval 1 year);
-- CREATE TABLE captions (
--     text VARCHAR(150),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- desc captions;
-- insert into captions (text) values("how r u bro");
-- select * from captions;




-- create table captions2(text varchar(50), 
-- created_at timestamp default current_timestamp,
-- updated_at timestamp on update current_timestamp
-- );
-- insert into captions2(text) values("mememem");
-- select * from captions2;
-- update captions2 set text="i love u";
-- create table mm1(t tinyint,s smallint, m mediumint,i int , b bigint);
-- insert into mm1(t,s,m, i , b) values(212,2122,21322,212222,2212222222);
-- select * from mm1;
-- select curtime();
-- select curdate();
-- select dayname(curdate());

-- select date(curdate()), time(curdate());


-- select concat(monthname(curdate()),' ' ,  day(curdate()) ,' ', year(curdate()));

-- select date_format(curdate(),'%b %D  at %H:%i');

-- create table tweets (content varchar(50), username varchar(10) ,created_at timestamp default current_timestamp);
-- DESC tweets;
-- select curtime();

-- select * from books;
-- select * from books where released_year!=2017;
-- select title,released_year from books where released_year >2010;

-- select title from books where char_length(title)>30;
-- select * from people;
-- select title,author_lname from books 
-- where author_lname ='Carver'
-- or author_lname ='Lahiri'
-- or author_lname='Smith';
-- select title,author_lname from books
-- where author_lname not in ('carver','lahiri','smith') ;

-- select 10!=10;
-- select 15>14 and 99-5<=94;
-- select 1 in (5,3) or 9 between 8 and 10;
-- select * from books;
-- select * from books where released_year< 1980;
-- select title,AUTHOR_LNAME from books where  author_lname IN ( 'Eggers' , 'Chabon');
-- select * from books where author_lname IS NULL;


-- select * from books where author_lname =NULL;
-- select * from books where author_lname is NULL;
-- select * from books where author_lname='Lahiri' and released_year>2000;
-- select * from books where pages>=100 and pages<=200; 

-- select * from books where author_lname like 'c%' or author_lname like 's%';

-- select title ,stock_quantity,
-- case 
-- when title='Stories' then 'short stories'
-- when title='Just Kids and A Heartbreaking Work' then 'memoir'
-- else 'Novel'
-- end as stock 
-- from books;

-- select * from books;
-- select concat(author_fname,' ',author_lname) as fullname,count(*) from books group by fullname;

-- create table contacts (
-- name varchar(100) not null,
-- phone varchar(15) not null unique
-- );
-- insert into contacts(name,phone) values('priya',8788795681); 
-- select * from contacts;


-- create table users (username varchar(20) not null, age int check(age>0));

-- insert into users (username,age) values ('priya',1); 
-- select reverse ('priya');

-- create table palindromes(
-- word varchar(100) check(reverse(word)=word)
-- );
-- insert into palindromes(word) values ('mamm');
-- select * from palindromes;
-- create table houses1(
-- purchase_price int not null,
-- sale_price int not null,
-- constraint sprice_gt_pprice check(sale_price >=purchase_price)
-- );
-- select * from companies ;
-- create table companies (name varchar(10), address varchar(10)) ;
-- insert into companies(name, address) values('priya','12 street');

-- alter table companies add column phone varchar(15);
-- select * from companies;
-- alter table companies 
-- drop column phone;
-- alter table companies add column phone1 varchar(10) NOT NULL Default 1;
-- show tables;
-- rename table companies to suuplier ;
-- select * from companies;
-- alter table companies modify name varchar(100) default 'unknown';
-- insert into companies (address) values('ebesfu ');

-- create table customers (
-- 	id int primary key auto_increment,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     email varchar(50)
-- );
-- create table orders (
-- 	id int primary key auto_increment,
--     order_date Date,
--     amount Decimal(8,2),
--     customer_id int,
--     foreign key (customer_id) references customers(id) 
-- );

-- insert into customers (first_name ,last_name ,email) values
-- ('boy','george','george@gmail.com'),
-- ('george','michael','gm@gmail.com'),
-- ('david','bowie','david@gmail.com'),
-- ('blue','steele','blue@gmail.com'),
-- ('bette','davis','bette@aol.com');
-- insert into orders (order_date ,amount , customer_id )
-- values ('2016-02-10',99.99, 1),
-- 	('2017-11-11',35.50, 1),
--     ('2014-12-12',800.67,2),
--     ('2015-01-03',12.50,2),
--     ('1999-04-11',450.25,5);
-- select * from customers;
-- select * from orders;
-- insert into orders(order_date, amount,customer_id) values('2022-11-11',78.99,1); 

-- select id from customers where last_name='george'; 
-- select * from orders where customer_id=1;
-- select * from orders;
-- select * from customers ,orders ; 
-- select * from customers 
-- join orders on orders.customer_id=customers.id;
-- select first_name,last_name,order_date,amount from customers 
-- left join orders on orders.customer_id=customers.id ;
-- select first_name ,last_name,sum(amount) as total from customers 
-- JOIN orders on orders.customer_id =customers.id
-- group by first_name,last_name
-- order by total;


-- create table students (id int primary key auto_increment,first_name varchar(20));

-- create table papers( title varchar(30) ,
-- grade int,
-- student_id int,foreign key (student_id) references  students(id)
-- );
-- INSERT INTO students (first_name) VALUES 
--     ('Caleb'), ('Samantha'), ('Raj'), ('Carlos'), ('Lisa');
-- INSERT INTO papers (student_id, title, grade ) VALUES
--     (1, 'My First Book Report', 60),
--     (1, 'My Second Book Report', 75),
--     (2, 'Russian Lit Through The Ages', 94),
--     (2, 'De Montaigne and The', 98),
--     (4, 'Borges and Magical Realism', 89);
-- select * from students;
-- select * from papers;
-- select first_name,title,grade from students 
-- join papers on papers.student_id = students.id 
-- order by grade DESC;

-- select first_name,IFNULL(title,'missing'),IFNULL(grade,0) from students left join papers 
-- on papers.student_id=students.id;


-- select
--  first_name, 
--  IFNULL(AVG(grade),0) as average ,
--  CASE
-- 	when ifnull(avg(grade),0) >=75 then 'passing'
--     else 'failing'
--  END as passing_status
--  from students 
--  left join papers on 
-- papers.student_id=students.id 
-- group by first_name order by average DESC;


-- create database tv_db;

-- create table reviewers (id int primary key auto_increment,
-- first_name varchar(20) not null,
-- last_name varchar(20) not null
-- );
-- create table series (id int primary key auto_increment,
-- title varchar(100),
-- released_year year,
-- genre varchar(20)
--  );
-- create table reviews ( id int primary key auto_increment, rating decimal(2,1),
-- series_id int,
-- reviewer_id int,
-- foreign key (series_id) references series(id),
-- foreign key(reviewer_id) references reviewers(id)
-- );
-- use tv_db;

-- show tables;

-- INSERT INTO series (title, released_year, genre) VALUES
--     ('Archer', 2009, 'Animation'),
--     ('Arrested Development', 2003, 'Comedy'),
--     ("Bob's Burgers", 2011, 'Animation'),
--     ('Bojack Horseman', 2014, 'Animation'),
--     ("Breaking Bad", 2008, 'Drama'),
--     ('Curb Your Enthusiasm', 2000, 'Comedy'),
--     ("Fargo", 2014, 'Drama'),
--     ('Freaks and Geeks', 1999, 'Comedy'),
--     ('General Hospital', 1963, 'Drama'),
--     ('Halt and Catch Fire', 2014, 'Drama'),
--     ('Malcolm In The Middle', 2000, 'Comedy'),
--     ('Pushing Daisies', 2007, 'Comedy'),
--     ('Seinfeld', 1989, 'Comedy'),
--     ('Stranger Things', 2016, 'Drama');



-- INSERT INTO reviewers (first_name, last_name) VALUES
--     ('Thomas', 'Stoneman'),
--     ('Wyatt', 'Skaggs'),
--     ('Kimbra', 'Masters'),
--     ('Domingo', 'Cortes'),
--     ('Colt', 'Steele'),
--     ('Pinkie', 'Petit'),
--     ('Marlon', 'Crafford');
--     
--     INSERT INTO reviews(series_id, reviewer_id, rating) VALUES
--     (1,1,8.0),(1,2,7.5),(1,3,8.5),(1,4,7.7),(1,5,8.9),
--     (2,1,8.1),(2,4,6.0),(2,3,8.0),(2,6,8.4),(2,5,9.9),
--     (3,1,7.0),(3,6,7.5),(3,4,8.0),(3,3,7.1),(3,5,8.0),
--     (4,1,7.5),(4,3,7.8),(4,4,8.3),(4,2,7.6),(4,5,8.5),
--     (5,1,9.5),(5,3,9.0),(5,4,9.1),(5,2,9.3),(5,5,9.9),
--     (6,2,6.5),(6,3,7.8),(6,4,8.8),(6,2,8.4),(6,5,9.1),
--     (7,2,9.1),(7,5,9.7),
--     (8,4,8.5),(8,2,7.8),(8,6,8.8),(8,5,9.3),
--     (9,2,5.5),(9,3,6.8),(9,4,5.8),(9,6,4.3),(9,5,4.5),
--     (10,5,9.9),
--     (13,3,8.0),(13,4,7.2),
--     (14,2,8.5),(14,3,8.9),(14,4,8.9);
--     
-- select * from series;
--     select * from reviews;
--     select * from reviewers;
--     
-- select title ,rating from series join reviews on series.id=reviews.series_id; 

-- select
-- 	title,
--     avg(rating) as avg_rating 
-- from series 
-- join reviews on series.id=reviews.series_id 
-- group by title
-- order by  avg_rating;


-- select 
-- 	first_name ,
--     last_name ,
--     rating 
-- from reviewers 
-- left join reviews on reviews.reviewer_id=reviewers.id;

-- select * from series 
-- left join reviews on series.id=reviews.series_id where rating is null;

-- select 
-- genre,
-- avg(rating) as avg_rating 
-- from series 
-- join reviews on reviews.series_id=series.id
-- group by genre;

-- create database ig_clone;
-- use ig_clone;

-- create table users(
-- id integer auto_increment  primary key,
-- username varchar(225) unique not null,
-- created_at timestamp default now()
-- );
-- use ig_clone;
-- insert into users(username) values ('bluethecat'),('charlie brown'), ('coltsteel');
-- create table photos (
-- id Integer auto_increment primary key,
-- image_url varchar(255) not null,
-- user_id integer not null,
-- created_at timestamp default now(),
-- foreign key(user_id) references users(id)
-- );

-- insert into photos(image_url,user_id) values ('/alskjd76',1),('/lkajsd98',2),('/90jddlkj',2);
-- select * from photos;
-- insert into comments(comment_text, user_id,photo_id) values('meow!',1,2),('amazing shots',3,2),('I <3 this',2,1);

-- create table comments(
-- id integer auto_increment primary key,
-- comment_text varchar(255) not null,
-- user_id integer not null,
-- photo_id integer not null,
-- created_at timestamp default now(),
-- foreign key(user_id) references users(id),
-- foreign key(photo_id) references photos(id)
-- );


-- create table likes(
-- user_id integer not null,
-- photo_id integer not null,
-- created_at timestamp default now(),
-- foreign key(user_id) references users(id),
-- foreign key(photo_id)references photos(id),
-- primary key(user_id,photo_id)
-- );
-- insert into likes(user_id,photo_id) values
-- (1,1),(2,1),(1,2),(1,3),(3,3);



-- CREATE TABLE tags (
--   id INTEGER AUTO_INCREMENT PRIMARY KEY,
--   tag_name VARCHAR(255) UNIQUE,
--   created_at TIMESTAMP DEFAULT NOW()
-- );
-- CREATE TABLE photo_tags (
--     photo_id INTEGER NOT NULL,
--     tag_id INTEGER NOT NULL,
--     FOREIGN KEY(photo_id) REFERENCES photos(id),
--     FOREIGN KEY(tag_id) REFERENCES tags(id),
--     PRIMARY KEY(photo_id, tag_id)
-- );
-- select count(*) from likes;

-- select * from users order by created_at limit 1;

-- use ig_clone;
-- SHOW TABLES;
-- SELECT * FROM USERS; 

-- select 
-- 	username,
-- 	DAYNAME(created_at) as day 
-- from users 
-- group by day;

-- use math;

use pizza_db;

CREATE TABLE orders(
    row_id int  NOT NULL ,
    order_id varchar(10)  NOT NULL ,
    created_at datetime  NOT NULL ,
    item_id varchar(10)  NOT NULL ,
    quantity int  NOT NULL ,
    cust_id int  NOT NULL ,
    delivery boolean  NOT NULL ,
    add_id int  NOT NULL ,
    CONSTRAINT PK_orders PRIMARY KEY CLUSTERED (
        row_id ASC
    )
);

CREATE TABLE customers (
    cust_id int  NOT NULL ,
    cust_firstname varchar(50)  NOT NULL ,
    cust_lastname varchar(50)  NOT NULL ,
    CONSTRAINT PK_customers PRIMARY KEY CLUSTERED (
        cust_id ASC
    )
);


CREATE TABLE address (
    add_id int  NOT NULL ,
    delivery_address1 varchar(200)  NOT NULL ,
    delivery_address2 varchar(200)  NULL ,
    delivery_city varchar(50)  NOT NULL ,
    delivery_zipcode varchar(20)  NOT NULL ,
    CONSTRAINT PK_address PRIMARY KEY CLUSTERED (
        add_id ASC
    )
);


CREATE TABLE item (
    item_id varchar(10)  NOT NULL ,
    sku varchar(20)  NOT NULL ,
    item_name varchar(100)  NOT NULL ,
    item_cat varchar(100)  NOT NULL ,
    item_size varchar(10)  NOT NULL ,
    item_prize decimal(10,2)  NOT NULL ,
    CONSTRAINT PK_item PRIMARY KEY CLUSTERED (
        item_id ASC
    )
);



CREATE TABLE recipe (
    row_id int  NOT NULL ,
    recipe_id varchar(20)  NOT NULL ,
    ing_id varchar(10)  NOT NULL ,
    quantity int  NOT NULL 
);


CREATE TABLE rota (
    row_id int  NOT NULL ,
    rota_id varchar(20)  NOT NULL ,
    date datetime  NOT NULL ,
    shift_id varchar(20)  NOT NULL ,
    staff_id varchar(20)  NOT NULL ,
    CONSTRAINT PK_rota PRIMARY KEY CLUSTERED (
        row_id ASC
    )
);


CREATE TABLE staff (
    staff_id varchar(20)  NOT NULL ,
    first_name varchar(50)  NOT NULL ,
    last_name varchar(50)  NOT NULL ,
    position varchar(100)  NOT NULL ,
    hourly_rate decimal(5,2)  NOT NULL 
);


CREATE TABLE shift (
    shift_id varchar(20)  NOT NULL ,
    day_of_week varchar(10)  NOT NULL ,
    start_time time  NOT NULL ,
    end_time time  NOT NULL ,
    CONSTRAINT PK_shift PRIMARY KEY CLUSTERED (
        shift_id ASC
    )
);

CREATE TABLE inventory (
    inv_id int  NOT NULL ,
    item_id varchar(10)  NOT NULL ,
    quantity int  NOT NULL ,
    CONSTRAINT PK_inventory PRIMARY KEY CLUSTERED (
        inv_id ASC
    )
);

CREATE TABLE ingredient (
    ing_id varchar(10)  NOT NULL ,
    ing_name varchar(200)  NOT NULL ,
    ing_weight int  NOT NULL ,
    ing_meas varchar(20)  NOT NULL ,
    ing_price decimal(5,2)  NOT NULL 
);

show tables;

select 
	order_id,
    item_prize,
    quantity,
    item_cat,
    item_name,
    created_at,
    delivery_address1,
    delivery_address2,
    delivery_city,
    delivery_zipcode,
    delivery
from 
	orders
    Left join item on orders.item_id=item.item_id
    left join address on orders.add_id =address.add_id;




INSERT INTO staff (staff_id, first_name, last_name, position, hourly_rate) VALUES 
('st0001', 'Mindy', 'Sloan', 'Chef', 17.25),
('st0002', 'Luqman', 'Cantu', 'Head chef', 21.5),
('st0003', 'Seren', 'Lindsey', 'Chef', 17.25),
('st0004', 'Arran', 'Hodgson', 'Head chef', 21.5),
('st0005', 'Talha', 'Portillo', 'Chef', 17.25),
('st0006', 'Sana', 'Black', 'Head chef', 21.5),
('st0007', 'Zachery', 'Robins', 'Chef', 17.25),
('st0008', 'Faraz', 'Peck', 'Head chef', 21.5),
('st0009', 'Lilly-Rose', 'Vaughn', 'Delivery rider', 14.5),
('st0010', 'Desiree', 'Gardner', 'Delivery rider', 14.5),
('st0011', 'Ivan', 'English', 'Delivery rider', 14.5),
('st0012', 'Johnathon', 'Bradford', 'Delivery rider', 14.5),
('st0013', 'Matilda', 'Mccarty', 'Delivery rider', 14.5),
('st0014', 'Areeb', 'Vasquez', 'Delivery rider', 14.5),
('st0015', 'Amiyah', 'Lambert', 'Delivery rider', 14.5),
('st0016', 'Amrit', 'Greaves', 'Delivery rider', 14.5);


INSERT INTO shift (shift_id, day_of_week, start_time, end_time) VALUES 
('sh0001', 'Monday', '10:30:00', '14:30:00'),
('sh0002', 'Monday', '18:30:00', '23:00:00'),
('sh0003', 'Tuesday', '10:30:00', '14:30:00'),
('sh0004', 'Tuesday', '18:30:00', '23:00:00'),
('sh0005', 'Wednesday', '10:30:00', '14:30:00'),
('sh0006', 'Wednesday', '18:30:00', '23:00:00'),
('sh0007', 'Thursday', '10:30:00', '14:30:00'),
('sh0008', 'Thursday', '18:30:00', '23:00:00'),
('sh0009', 'Friday', '10:30:00', '14:30:00'),
('sh0010', 'Friday', '18:30:00', '23:00:00'),
('sh0011', 'Saturday', '10:30:00', '14:30:00'),
('sh0012', 'Saturday', '18:30:00', '23:00:00'),
('sh0013', 'Sunday', '10:30:00', '14:30:00'),
('sh0014', 'Sunday', '18:30:00', '23:00:00');


INSERT INTO shift (shift_id, day_of_week, start_time, end_time) VALUES 
('sh0001', 'Monday', '10:30:00', '14:30:00'),
('sh0002', 'Monday', '18:30:00', '23:00:00'),
('sh0003', 'Tuesday', '10:30:00', '14:30:00'),
('sh0004', 'Tuesday', '18:30:00', '23:00:00'),
('sh0005', 'Wednesday', '10:30:00', '14:30:00'),
('sh0006', 'Wednesday', '18:30:00', '23:00:00'),
('sh0007', 'Thursday', '10:30:00', '14:30:00'),
('sh0008', 'Thursday', '18:30:00', '23:00:00'),
('sh0009', 'Friday', '10:30:00', '14:30:00'),
('sh0010', 'Friday', '18:30:00', '23:00:00'),
('sh0011', 'Saturday', '10:30:00', '14:30:00'),
('sh0012', 'Saturday', '18:30:00', '23:00:00'),
('sh0013', 'Sunday', '10:30:00', '14:30:00'),
('sh0014', 'Sunday', '18:30:00', '23:00:00');

INSERT INTO rota (row_id, rota_id, date, shift_id, staff_id) VALUES
(1, 'ro0001', '2022-08-10', 'sh0005', 'st0001'),
(2, 'ro0001', '2022-08-10', 'sh0005', 'st0002'),
(3, 'ro0001', '2022-08-10', 'sh0005', 'st0009'),
(4, 'ro0001', '2022-08-10', 'sh0005', 'st0010'),
(5, 'ro0001', '2022-08-10', 'sh0006', 'st0001'),
(6, 'ro0001', '2022-08-10', 'sh0006', 'st0002'),
(7, 'ro0001', '2022-08-10', 'sh0006', 'st0009'),
(8, 'ro0001', '2022-08-10', 'sh0006', 'st0010'),
(9, 'ro0002', '2022-08-11', 'sh0007', 'st0001'),
(10, 'ro0002', '2022-08-11', 'sh0007', 'st0002'),
(11, 'ro0002', '2022-08-11', 'sh0007', 'st0009'),
(12, 'ro0002', '2022-08-11', 'sh0007', 'st0010'),
(13, 'ro0002', '2022-08-11', 'sh0008', 'st0001'),
(14, 'ro0002', '2022-08-11', 'sh0008', 'st0002'),
(15, 'ro0002', '2022-08-11', 'sh0008', 'st0009'),
(16, 'ro0002', '2022-08-11', 'sh0008', 'st0010'),
(17, 'ro0003', '2022-08-12', 'sh0009', 'st0001'),
(18, 'ro0003', '2022-08-12', 'sh0009', 'st0002'),
(19, 'ro0003', '2022-08-12', 'sh0009', 'st0009'),
(20, 'ro0003', '2022-08-12', 'sh0009', 'st0010'),
(21, 'ro0003', '2022-08-12', 'sh0010', 'st0001'),
(22, 'ro0003', '2022-08-12', 'sh0010', 'st0002'),
(23, 'ro0003', '2022-08-12', 'sh0010', 'st0009'),
(24, 'ro0003', '2022-08-12', 'sh0010', 'st0010'),
(25, 'ro0004', '2022-08-13', 'sh0011', 'st0003'),
(26, 'ro0004', '2022-08-13', 'sh0011', 'st0004'),
(27, 'ro0004', '2022-08-13', 'sh0011', 'st0011'),
(28, 'ro0004', '2022-08-13', 'sh0011', 'st0012'),
(29, 'ro0004', '2022-08-13', 'sh0012', 'st0003'),
(30, 'ro0004', '2022-08-13', 'sh0012', 'st0004'),
(31, 'ro0004', '2022-08-13', 'sh0012', 'st0011'),
(32, 'ro0004', '2022-08-13', 'sh0012', 'st0012'),
(33, 'ro0005', '2022-08-14', 'sh0013', 'st0003'),
(34, 'ro0005', '2022-08-14', 'sh0013', 'st0004'),
(35, 'ro0005', '2022-08-14', 'sh0013', 'st0011'),
(36, 'ro0005', '2022-08-14', 'sh0013', 'st0012'),
(37, 'ro0005', '2022-08-14', 'sh0014', 'st0003'),
(38, 'ro0005', '2022-08-14', 'sh0014', 'st0004'),
(39, 'ro0005', '2022-08-14', 'sh0014', 'st0011'),
(40, 'ro0005', '2022-08-14', 'sh0014', 'st0012');

show tables from pizza_db;


LOAD DATA LOCAL INFILE 'C:/Users/priya/OneDrive/Desktop/PROJECTS/pizza_sales/orders.csv'
INTO TABLE orders
FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

CREATE TABLE orders(order_id INT primary KEY, order_date DATE, order_time TIME);

SELECT * FROM orders;


drop table order_details;

create table order_details(order_details_id int not null, order_id int not null, pizza_id text not null ,quantity int not null,
 primary  key(order_details_id));

LOAD DATA LOCAL INFILE 'C:/Users/priya/OneDrive/Desktop/PROJECTS/pizza_sales/order_details.csv'
INTO TABLE order_details
FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

ALTER TABLE order_details
    MODIFY order_details_id INT NOT NULL,
    MODIFY order_id INT NOT NULL,
    MODIFY pizza_id TEXT NOT NULL,
    MODIFY quantity INT NOT NULL,
    ADD PRIMARY KEY (order_details_id);

select * from order_details;
