create database CLIENTE;

show databases;

use CLIENTE;

create table t_cliente(
    codigo int not null auto_increment,
    nome varchar(100),
    cidade varchar(100),
    estado varchar(100),
    peso float(10,2),
    altura float(10,2),
    data_nascimento datetime,
    data_ultima_consulta datetime,
    primary key(codigo)
);

desc t_cliente;