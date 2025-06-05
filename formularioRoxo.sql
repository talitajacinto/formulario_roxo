create database formulario_roxo;
use formulario_roxo;
create table usuario(
id_usuario int not null auto_increment,
nome varchar (100),
email varchar (100),
assunto varchar (1000),
mensagem varchar (5000),
primary key (id_usuario)
);
desc usuario;
select * from usuario;
