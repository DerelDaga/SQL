/* Eder Jasciel Davila Gallegos*/
create database Tienda;
use Tienda;
create table productos (
Clave int not null,
Nombre varchar (30) not null,
Cantidad int not null,
Departamento VARCHAR (20) not null,
primary key (Clave));
insert into productos(Clave,Nombre,Cantidad,Departamento)Values(15,"Telefono Samsung",55,"Tecnologia");
insert into productos(Clave,Nombre,Cantidad,Departamento)Values(16,"Queso",95,"Comida");
insert into productos(Clave,Nombre,Cantidad,Departamento)Values(17,"Detergente Liquido",99,"Limpieza");
insert into productos(Clave,Nombre,Cantidad,Departamento)Values(18,"Audifonos inalambricos",15,"Tecnologia");
insert into productos(Clave,Nombre,Cantidad,Departamento)Values(1,"Frijoles con queso alv",90,"Comida");
Select Clave,Nombre,Departamento from productos;
