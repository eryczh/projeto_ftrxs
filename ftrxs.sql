create database ftrxs;
use ftrxs;

create table tb_admin (
	  id_adm		  int primary key auto_increment,
    nome_adm		varchar(50) not null,
    email_adm	  varchar(25) not null,
    senha_adm		varChar(10) not null
);

select * from tb_admin;

insert into tb_admin (nome_adm, email_adm, senha_adm) 
values ('Admin', 'admin@gmail.com', 'senha@123');