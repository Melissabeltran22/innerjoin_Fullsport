use FullSportProject
select *from prod_invent

--1. Consultar el nombre de un producto en especifico y la fecha en que se le hizo inventario
select *from productos
select *from inventario

insert into prod_invent values(001,1)

select nom_prod, fecha_invent from productos inner join prod_invent
on productos.cod_prod = prod_invent.cod_prod1 inner join inventario
on prod_invent.num_invent1 = inventario.num_invent


--2. Conocer el puntaje de las reseñas de los clientes y los nombres de los clientes asociados
select *from clientes
select *from comentarios

select *from client_coment
insert into client_coment values(480,01)

select puntos_coment, num_coment1, nom_clien from comentarios inner join client_coment
on comentarios.num_coment = client_coment.num_coment1 inner join clientes 
on client_coment.id_cliente1= clientes.id_cliente

 
-- 3. Se requiere conocer los productos que ha comprado un cliente en un pedido específico
select *from pedido_cliente
insert into pedido_cliente values(100, 480)
insert into prod_cliente values(0001, 480)

select nom_prod, num_pedido1 from productos inner join prod_cliente
on productos.cod_prod = prod_cliente.cod_prod1 inner join pedido_cliente
on prod_cliente.id_cliente1= pedido_cliente.id_cliente1

--4. Se requiere conocer lcual es el numero del inventario y los empleados asociados a cada registro de inventario
insert into empleados_invent values(1234, 1)
insert into empleados_invent values(5678, 2)

select num_invent, nomb_emple from inventario inner join empleados_invent
on inventario.num_invent = empleados_invent.num_invent1 inner join empleados
on empleados_invent.id_emplead1= empleados.id_emplead

--5. Se requiere consultar los productos comprados por un cliente junto con sus detalles de pedido.
select *from productos

select nom_prod, cod_prod1, num_pedido1 from productos inner join prod_cliente
on productos.cod_prod = prod_cliente.cod_prod1 inner join pedido_cliente
on prod_cliente.id_cliente1 = prod_cliente.id_cliente1






 