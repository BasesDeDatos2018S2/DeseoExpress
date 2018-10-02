CREATE DATABASE DeseoExpress;

USE DeseoExpress;

CREATE TABLE Proveedores(
	id				int				Not null	IDENTITY(1,1),
	nombre			varchar(40)		Not null,
	pais			int				Not null,		
	telefono		varchar(15)		,				
	verificado		bit				Not null	default 0,
	Primary Key (id)
);


CREATE TABLE Productos(
	id				int				Not null IDENTITY(1,1), 	-- id en el sistema de ventas
	serial			varchar(20)		Not null,			-- serial propio del producto (codigo de barras)
	nombre			varchar(40)		Not null,
	precio			int				Not null default 0,
	cantidad		int				Not null default 0,
	id_ubicacion	int				Not null, -- enlazada a una tabla de ubicaciones
	tiempo_aliste	int				Not null default 0,
	id_proveedor	int				Not null,		
	Primary key (id)
);


CREATE TABLE Pedidos(
	id				int				Not null IDENTITY(1,1),
	fecha_compra	timestamp		Not null default CURRENT_TIMESTAMP,
	estado			int				Not null,		-- revisar Pendiente, Proceso, Enviado, Entregado ENUM?
	id_cliente		int				Not null,		
	-- id_proveedor		int				Not null,		
	Primary Key (id)
);


CREATE TABLE Clientes(
	id				int				Not null IDENTITY(1,1),
	nombre			varchar(20)		Not null,
	apellido1		varchar(20)		Not null,
	apellido2		varchar(20)		Not null default '',
	nacimiento		date			Not null,
	telefono		varchar(15)		,				
	pais			int				Not null,		
	estado			varchar(20)		Not null,		
	ciudad			varchar(20)		Not null,		
	codigo_postal	varchar(20)		Not null,		
	direccion		varchar(60)		Not null,		
    Primary Key (id)
);


CREATE TABLE Detalles(
	id_producto		int		Not null,		-- Foreing Key a id Producto
	id_pedido		int		Not null,		-- Foreing Key a Numero Pedido
	cantidad		int		Not null,
	precio			int		Not null,
	Primary Key (id_producto, id_pedido)
);


CREATE TABLE Calificaciones(
	id_cliente		int		Not null,		-- Foreing Key a Id cliente
	id_proveedor	int		Not null,		-- Foreing Key a Id proveedor
	nota			int		Not null,
	Primary Key (id_cliente, id_proveedor)
);

CREATE TABLE Ubicaciones(
	id					int 	Not null 	IDENTITY(1,1),
	id_proveedor		int		Not null,		-- Foreing Key a Id Proveedor
	pais			int				Not null,		
	estado			varchar(20)		Not null,		
	ciudad			varchar(20)		Not null,		
	codigo_postal	varchar(20)		Not null,		
	direccion		varchar(60)		Not null,	
	Primary Key (id)
);


Create table Paises(
	id int not null IDENTITY(1,1),
    nombre	varchar(20)	not null unique,
--     code	char(3)		not null unique
	Primary key (id)
);

Create table Tiempos_entrega(
	pais_envio 		int not null,
	pais_destino 	int not null,
	tiempo 			int not null default 0,
	Primary key (pais_envio, pais_destino)
);

ALTER TABLE Proveedores
ADD Foreign Key (pais) References Paises(id);

ALTER TABLE Productos
ADD Foreign Key (id_proveedor) References Proveedores(id),
    Foreign Key (id_ubicacion) References Ubicaciones(id);

ALTER TABLE  Pedidos
ADD Foreign Key (id_cliente) References Clientes(id),

ALTER TABLE Clientes
ADD Foreign Key (pais) References Paises(id);

ALTER TABLE Ubicaciones
ADD Foreign Key (pais) References Paises(id),
    Foreign Key (id_proveedor) References Proveedores(id);

ALTER TABLE Tiempos_entrega
ADD Foreign Key (pais_envio) References Paises(id),
    Foreign Key (pais_destino) References Paises(id);

ALTER TABLE  Detalles
ADD Foreign Key (id_producto) References Productos(id),
    Foreign Key (id_pedido) References Pedidos(id);

ALTER TABLE  Calificaciones
ADD Foreign Key (id_cliente) References Clientes(id),
    Foreign Key (id_proveedor) References Proveedores(id);
