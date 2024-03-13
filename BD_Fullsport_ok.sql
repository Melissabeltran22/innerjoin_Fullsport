create database FullSportProject
use FullSportProject

create table productos(
cod_prod varchar(50) primary key,
nom_prod varchar (100),
precio_prod float,
stock_prod int,
img_prod varchar(200),
marca_prod varchar(100),
infonutri_prod varchar(300),
peso_prod float,
color_prod varchar(50),
talla_prod varchar(50))

create table clientes(
id_cliente int primary key,
nom_clien varchar(100),
dir_client varchar(100),
email_client varchar(100),
tel_client bigint,
pago_client varchar(50),
histor_cliente varchar(300))

create table pedidos(
num_pedido varchar(50) primary key,
fecha_pedido datetime)

create table comentarios(
num_coment int primary key,
puntos_coment int,
valoracion varchar(200),
fecha_coment datetime)

create table empleados(
id_emplead int primary key,
nomb_emple varchar (100),
cargo_emple varchar(50),
tel_emple bigint, 
dir_emple varchar(100),
fechaingreso_emple date,
usuario_emple varchar(20),
contras_emplea varchar(10))

create table inventario(
num_invent int primary key,
fecha_invent datetime,
alerta_invent varchar (50))

create table prod_invent(
cod_prod1 varchar(50),
num_invent1 int, 
constraint apodo1 foreign key (cod_prod1) references productos (cod_prod),
constraint apodo2 foreign key (num_invent1) references inventario (num_invent))

create table client_coment(
id_cliente1 int,
num_coment1 int,
constraint apodo3 foreign key (id_cliente1) references clientes (id_cliente),
constraint apodo4 foreign key (num_coment1) references comentarios)

create table pedido_cliente(
num_pedido1 varchar(50),
id_cliente1 int,
constraint apodo5 foreign key (num_pedido1) references pedidos (num_pedido),
constraint apodo6 foreign key (id_cliente1) references clientes (id_cliente))

create table prod_cliente(
cod_prod1 varchar(50),
id_cliente1 int,
constraint apodo7 foreign key (cod_prod1) references productos (cod_prod),
constraint apodo8 foreign key (id_cliente1) references clientes (id_cliente))

create table empleados_invent(
id_emplead1 int,
num_invent1 int,
constraint apodo9 foreign key (id_emplead1) references empleados (id_emplead),
constraint apodo10 foreign key (num_invent1) references inventario (num_invent))
