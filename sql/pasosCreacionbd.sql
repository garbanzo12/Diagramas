mysql -u root -p
-- Enter ✔
create database tiendavirtual;
-- Enter ✔
use tiendavirtual;
-- Enter ✔
create table Productos( 
id_producto INT PRIMARY KEY AUTO_INCREMENT,
nombre_producto VARCHAR(20), 
distribuidor VARCHAR(20),
id_categoria INT,
cantidad INT);
-- Enter ✔
create table Usuarios(
id_usuario INT PRIMARY KEY AUTO_INCREMENT,
nombre_completo VARCHAR(50));
-- Enter ✔
create table Perfil(
email VARCHAR(40),
direccion VARCHAR(30),
celular VARCHAR(15),
contrasena VARCHAR(20));
-- Enter ✔
create table OrdenCompra(
id_usuario INT,
nombre_completo VARCHAR(50),
fecha_compra DATE,
cantidadProducto INT(100));
-- Enter ✔
create table OrdenEnvio(
id_usuario INT,
nombre_completo VARCHAR(50),
fecha_compra DATE,
cantidadProducto INT(100),
direccion VARCHAR(20));
-- Enter ✔
create table HistorialProducto(
id_producto INT,
nombre_categoria VARCHAR(20),
fecha_adquisicion DATE,
fecha_inventario DATE,
fecha_vencimiento DATE,
fecha_devolucion DATE,
fecha_compra DATE);
-- Enter ✔
ALTER TABLE productos ADD COLUMN precio INT;
-- Enter ✔

-- Enter ✔
-- Enter ✔
-- Enter ✔
-- Enter ✔
-- Enter ✔
