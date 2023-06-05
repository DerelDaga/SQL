create database empresa;
use empresa;
create table trabajadores(
clave int not null,
nombre VARCHAR(40)not null
departamento VARCHAR(25) not null,
edad int not null,
primary key(clave)
);
insert into trabajadores(clave,nombre,departamento,edad)
VALUES(10,"Juan Alberto Perez Esquivel",
"Calidad",40);
insert into trabajadores(clave,nombre,departamento,edad)
VALUES(10,"Abraham Ramires Molina",
"Produccion",25);
insert into trabajadores(clave,nombre,departamento,edad)
VALUES(10,"Eder Jasciel Davila Gallegos",
"Ventas",30);
insert into trabajadores(clave,nombre,departamento,edad)
VALUES(10,"Paulina Ortega Duron",
"Calidad",60);
insert into trabajadores(clave,nombre,departamento,edad)
VALUES(10,"Dana Olmedo Cruz",
"Ventas",28);


