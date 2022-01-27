create table customers (
  id numeric,
  name varchar(50),
  street varchar(50),
  city varchar(50),
  state	char(2),
  credit_limit float,
  primary key(id)
);



-- 1 
insert into customers (id,name,street,city,state,credit_limit)
values( 1,"Pedro Augusto da Rocha","Rua Pedro Carlos Hoffman","Porto Alegre",'RS',700.00);
  
-- 2 
insert into customers (id,name,street,city,state,credit_limit)
values( 2,"Antonio Carlos Mamel","Av. Pinheiros", "Belo Horizonte",'MG', 3500.50);

-- 3 
insert into customers (id,name,street,city,state,credit_limit)
values( 3 , "Luiza Augusta Mhor","Rua Salto Grande","Niteroi",'RJ', 4000.0);
-- 4 
insert into customers (id,name,street,city,state,credit_limit)
values( 4," Jane Ester","Av 7 de setembro","Erechim",'RS',	800.0);
-- 5 
insert into customers (id,name,street,city,state,credit_limit)
values( 5 ,"Marcos Antônio dos Santos","Av Farrapos","Porto Alegre",'RS',	4250.25);

_______________________________________________________
select name,street
from customers
where city = "Porto Alegre"
_______________________________________________________
select name from customers where state = 'RS'
