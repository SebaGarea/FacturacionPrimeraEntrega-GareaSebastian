DROP TABLE CLIENTE IF EXISTS;

CREATE TABLE CLIENTE (
    id INT,
    nombre VARCHAR(150) NOT NULL,
    apellido VARCHAR(150) NOT NULL,
    dni INT  NOT NULL,
    legajo  INT  NOT NULL )
    ;

CREATE TABLE PRODUCTOS (
    id INT,
    nombre VARCHAR(150) NOT NULL,
    descripcion VARCHAR(150) NOT NULL,
    precio INT  NOT NULL,
    stock INT NOT NULL,
    categoria VARCHAR(20))
    ;

CREATE TABLE VENTA (
    id INT,
    nombre VARCHAR(150) NOT NULL,
    fecha_venta TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total DECIMAL(10, 2) NOT NULL CHECK (total >= 0),
    metodo_pago VARCHAR(50) NOT NULL);