--- Criando meu primeiro banco de dados
/*
comentario
de 
varias
linhas
*/

create database db_16_cadastro;

use db_16_cadastro;

--- Criando tabela pessoas
create table tb_pessoas(
	id_pessoas int identity (1,1) primary key,
	nome varchar(50) not null,
	idade varchar(3) not null,
	uf char(2) not null
	);

--- Inserindo registros na tabela 
insert into tb_pessoas (nome,idade,uf) 
values ('Caio',18,'sp')

insert into tb_pessoas (nome,idade,uf)
values ('Cindy',22,'al')

insert into tb_pessoas (nome,idade,uf)
values ('Rodrigo',18,'sp')

insert into tb_pessoas (nome,idade,uf)
values ('Gabriel',19,'df')

insert into tb_pessoas (nome,idade,uf)
values ('Andressa',20,'ba')
  

--- mostra os dados que a tabela possui
select * from  tb_pessoas

---
alter table  tb_pessoas add cidade varchar(30);

alter table tb_pessoas drop column cidade



	

