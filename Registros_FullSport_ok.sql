use FullSportProject
select * from productos
insert into productos values(0001, 'proteina whey', 55000, 100, 'insert img', 'womfit', 'proteina en polvo', 500, 'N/A', 'N/A')
insert into productos values(0002, 'almendras importadas', 33000, 12, 'isert img', 'grand', 'frutos secos', 340, 'N/A', 'N/A')
insert into productos values(0001, 'camiseta mujer', 25000, 12, 'isert img', 'nike', 'N/A', 025, 'azul', 'xs')
insert into productos values(0001, 'mancuernas', 34000, 6, 'insert img', 'smartfit', 'N/A', 1000, 'negro', 'N/A')
insert into productos values(0002, 'cuerda saltos', 28500, 24, 'insert img', 'smartfit', 'N/A', 087, 'rosa', 'm')

select * from pedidos
insert into pedidos values(100, '2024-02-01')
insert into pedidos values(101, '2024-02-02')
insert into pedidos values(102, '2024-02-03')
insert into pedidos values(103, '2024-02-04')
insert into pedidos values(104, '2024-02-05')

select * from inventario
insert into inventario values('1','2024-01-15', 100)
insert into inventario values('2','2024-02-01', 500)

select * from empleados
insert into empleados values(1234, 'Maria Perez', 'Admin', 4445555, 'belen', '2024-01-05','mariaperez', 'keymaria')
insert into empleados values(5678, 'Camilo Mesa', 'Domiciliario', 4602345, 'robledo', '2024-02-01', 'camilomesa', 'keycamilo')
insert into empleados values(9012, 'Jose Jimenez', 'Vendedor', 4305555, 'conquistadores', '2024-02-01', 'josejim', 'keyjosej')
insert into empleados values(3456, 'Anita Quintero', 'Auxcontable', 4446070, 'la floresta', '2024-02-05', 'aquintero', 'keyanita')


select * from comentarios
insert into comentarios values(01, 5, 'Excelentes productos', '2024-02-01')
insert into comentarios values(02, 3, 'Entrega lenta, pero buenos productos', '2024-02-02')
insert into comentarios values(03, 4, 'Me llegó lo que pedí', '2024-02-03')
insert into comentarios values(04, 4, 'Buena relacion precio- calidad', '2024-02-04')
insert into comentarios values(05, 5, 'Servicio a domicilio ágil, recomiendo la pagina', '2024-02-05')


select * from clientes
insert into clientes values(480, 'Jesus Espitia', 'medellin', 'je@mail.com', '3108267561', 'TC VISA', 'N/A')
insert into clientes values(481, 'Claudia Martinez', 'sabaneta', 'cm@mail.com', '3148245561', 'TC MASTERCARD', 'N/A')
insert into clientes values(482, 'Leonardo Peña', 'itagui', 'lp@mail.com', '3047245598', 'TC MASTERCARD', 'N/A')
insert into clientes values(483, 'Maria Mendez', 'sabaneta', 'mm@mail.com', '3228245523', 'paypal', 'N/A')
insert into clientes values(484, 'Yeison Mosquera', 'bello', 'ym@mail.com', '3003215845', 'Efectivo', 'N/A')

