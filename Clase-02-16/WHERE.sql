/* where nos permite obtener valores a traves de un campo especifico*/
-- Obtener la informacion de la tabla 
SELECT *From actor;
SELECT actor_id, first_name, last_name from actor; 
/*
Operadores de comparación
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/
SELECT *from actor where first_name='Penelope';
SELECT *from actor where first_name!='Penelope';
SELECT *from film where film_id>50;
SELECT *from film where film_id<50;
SELECT *from customer where customer_id%2=0;
SELECT *from film where rental_rate=2.99 and rating='PG-13';
-- Comodines
SELECT *from actor where first_name like 'tom' ;
SELECT *from actor where first_name like '%a' ;
SELECT *from actor where last_name like '%n%' ;
SELECT *from actor where first_name like 'b%' or last_name like 'b%'  ;
