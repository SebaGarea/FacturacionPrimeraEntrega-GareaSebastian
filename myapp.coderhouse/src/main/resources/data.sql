INSERT INTO CLIENTE (id, nombre, apellido, dni, legajo) VALUES

(1, 'Juan', 'Perez', 12345678, 87654321),
(2, 'Azucena', 'García', 23456789 ,98765432),
(3, 'Serafin' , 'Lopez', 34567890, 98765431);


INSERT INTO PRODUCTOS (id, nombre, descripcion, precio, stock, categoria) VALUES

(100, 'Mesa Maia','Mesa madera maciza',150000,4,'Mesas'),
(101, 'Silla Oslo', 'Silla de madera ergonómica', 50000, 10, 'Sillas'),
(102, 'Sofá Aria', 'Sofá de 3 plazas con tapizado de tela', 250000, 3, 'Sofás'),
(103, 'Estantería Cairo', 'Estantería de 5 niveles en acero inoxidable', 120000, 6, 'Estanterías'),
(104, 'Cama Tokyo', 'Cama matrimonial con cabecero acolchado', 300000, 2, 'Camas');

INSERT INTO VENTA (id, nombre, fecha_venta, total, metodo_pago) VALUES

(1312, 'Carlos Pérez', '2024-10-05', 200000, 'Tarjeta de crédito'),
(245, 'Laura Sánchez', '2024-10-06', 150000, 'Efectivo'),
(398, 'Mario Gómez', '2024-10-07', 350000, 'Transferencia bancaria'),
(4543, 'Ana Torres', '2024-10-07', 120000, 'Tarjeta de débito');