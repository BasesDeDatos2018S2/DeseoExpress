CREATE DATABASE DeseoExpress;

USE DeseoExpress;

CREATE TABLE Proveedor(
	id				int				Not null	auto_increment,
	nombre			varchar(40)		Not null,
	pais			int				Not null,		-- usar tabla de paises posibles
	telefono		varchar(15)		,				-- Revisar Tipo de dato
	verificado		bit				Not null	default 0,
	Primary Key (id)
);


CREATE TABLE Producto(
	id				int				Not null auto_increment, 	-- id en el sistema de ventas
	serial			varchar(20)		Not null 	unique,	-- serial propio del producto (codigo de barras)
	nombre			varchar(40)		Not null,
	precio			int				Not null default 0,
	-- cantidad		int				Not null default 0,
	-- ubicacion		int				Not null default 0, -- enlazada a una tabla de ubicaciones
	tiempo_aliste	int				Not null default 0,
	id_proveedor	int				Not null,		-- Foreing Key a Id Proveedor
	Primary key (id)
);


CREATE TABLE Pedido(
	id				int				Not null auto_increment,
	fecha_creacion	timestamp		Not null default NOW(),
	estado			int				Not null,		-- revisar Pendiente, Proceso, Enviado, Entregado ENUM?
	id_cliente		int				Not null,		-- Foreing Key a Id Cliente
	Primary Key (id)
);


CREATE TABLE Cliente(
	id				int				Not null auto_increment,
	nombre			varchar(20)		Not null,
	apellido1		varchar(20)		Not null,
	apellido2		varchar(20)		Not null default '',
	nacimiento		date			Not null,
	telefono		varchar(15)		,		-- Revisar Tipo de dato
	pais			int				Not null,		-- Recisar si se de debe desglosar en pais, estadp, cuidad, zip, direccion
	estado			varchar(20)		Not null,		
	ciudad			varchar(20)		Not null,		
	codigo_postal	varchar(20)		Not null,		
	direccion		varchar(60)		Not null,		
    Primary Key (id)
);


CREATE TABLE Detalle(
	id_producto		int		Not null,		-- Foreing Key a Serial Producto
	id_pedido		int		Not null,		-- Foreing Key a Numero Pedido
	cantidad		int		Not null,
	precio			int		Not null,
	Primary Key (id_producto, id_pedido)
);


CREATE TABLE Calificacion(
	id_cliente		int		Not null,		-- Foreing Key a Id cliente
	id_proveedor	int		Not null,		-- Foreing Key a Id proveedor
	Nota			int		Not null,
	Primary Key (id_cliente, id_proveedor)
);

CREATE TABLE Ubicaciones(
	id					int 	Not null 	auto_increment,
	id_proveedor		int		Not null,		-- Foreing Key a Id Proveedor
	-- ubicacion			varchar(20)			Not null,
	pais			int				Not null,		-- Recisar si se de debe desglosar en pais, estadp, cuidad, zip, direccion
	estado			varchar(20)		Not null,		
	ciudad			varchar(20)		Not null,		
	codigo_postal	varchar(20)		Not null,		
	direccion		varchar(60)		Not null,	
	Primary Key (id)
);

CREATE TABLE Stock(
	id_producto			int 	Not null auto_increment,
	cantidad			int		Not null,		-- Foreing Key a Id Proveedor
	id_ubicacion		int		Not null,
	Primary Key (id_producto, id_ubicacion)
);

Create table Paises(
	id int not null auto_increment,
    nombre	varchar(20)	not null unique,
--     code	char(3)		not null unique
	Primary key (id)
);


ALTER TABLE Proveedor
ADD Foreign Key (pais) References Paises(id);

ALTER TABLE Producto
ADD Foreign Key (id_proveedor) References Proveedor(id);
-- ADD Foreign Key (ubicacion) References Ubicaiones(id);

ALTER TABLE  Pedido
ADD Foreign Key (id_cliente) References Cliente(Id);

ALTER TABLE Cliente
ADD Foreign Key (pais) References Paises(id);

ALTER TABLE Ubicaciones
ADD Foreign Key (pais) References Paises(id);
	
ALTER TABLE  Detalle
ADD Foreign Key (id_producto) References Producto(id),
add	Foreign Key (id_pedido) References Pedido(id);


ALTER TABLE  Calificacion
ADD Foreign Key (id_cliente) References Cliente(id),
add	Foreign Key (id_proveedor) References Proveedor(id);

ALTER TABLE  Stock
ADD Foreign Key (id_ubicacion)	References 	Ubicaciones(id),
add	Foreign Key (id_producto) 	References 	Producto(id);

	
ALTER TABLE  Ubicaciones
ADD Foreign Key (id_proveedor) References Proveedor(Id);