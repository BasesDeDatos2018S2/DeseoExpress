CREATE DATABASE DeseoExpress;

USE DeseoExpress;

CREATE TABLE Proveedor(
	Id				int				Not null,
	Nombre			varchar(20)		Not null,
	Pais			varchar(20)		Not null,
	Telefono		varchar(8)		Not null,		-- Revisar Tipo de dato
	Verificado		bit				Not null,
	Primary Key (Id)
);


CREATE TABLE Producto(
	Serial			int				Not null,
	Nombre			varchar(20)		Not null,
	Precio			int				Not null,
	Cantidad		int				Not null,
	Ubicacion		varchar(20)		Not null,
	TiempoAliste	varchar(20)		Not null,
	IdProveedor		int				Not null,		-- Foreing Key a Id Proveedor
	Primary key (Serial)
);


CREATE TABLE Pedido(
	Numero			int				Not null,
	Fecha			date			Not null,
	Estado			varchar(20)		Not null,		-- revisar Pendiente, Proceso, Enviado, Entregado
	IdCliente		int				Not null,		-- Foreing Key a Id Cliente
	Primary Key (Numero)
);


CREATE TABLE Cliente(
	Id				int				Not null,
	Nombre			varchar(20)		Not null,
	Apellido1		varchar(20)		Not null,
	Apellido2		varchar(20)		Not null,
	Nacimiento		date			Not null,
	Telefono		varchar(8)		Not null,		-- Revisar Tipo de dato
	Direccion		varchar(20)		Not null,		-- Recisar si se de debe desglosar en pais, estadp, cuidad, zip, direccion
	Primary Key (Id)
);


CREATE TABLE Detalle(
	IdProducto		int				Not null,		-- Foreing Key a Serial Producto
	IdPedido		int				Not null,		-- Foreing Key a Numero Pedido
	Cantidad		int				Not null,
	Precio			int				Not null,
	Primary Key (IdProducto, IdPedido)
);


CREATE TABLE Calificacion(
	IdCliente		int				Not null,		-- Foreing Key a Id cliente
	IdProveedor		int				Not null,		-- Foreing Key a Id proveedor
	Nota			int				Not null,
	Primary Key (IdCliente, IdProveedor)
);

CREATE TABLE Ubicaciones(
	IdProveedor		int				Not null,		-- Foreing Key a Id Proveedor
	Ubicacion		varchar(20)		Not null,
	Primary Key (IdProveedor, Ubicacion)
);


ALTER TABLE Producto
ADD Foreign Key (IdProveedor) References Proveedor(Id);


ALTER TABLE  Pedido
ADD Foreign Key (IdCliente) References Cliente(Id);

	
ALTER TABLE  Detalle
ADD Foreign Key (IdProducto) References Producto(Serial),
add	Foreign Key (IdPedido) References Pedido(Numero);


ALTER TABLE  Calificacion
ADD Foreign Key (IdCliente) References Cliente(Id),
add	Foreign Key (IdProveedor) References Proveedor(Id);

	
ALTER TABLE  Ubicaciones
ADD Foreign Key (IdProveedor) References Proveedor(Id);