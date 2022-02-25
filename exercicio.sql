create database bd2;

-- drop database bd2;

use bd2;

create table moveis (
	id int (11) primary key auto_increment,
	nome varchar(255)
);

select * from moveis;

-- excluir tabela
drop table moveis;


-- renomear uma tabela
rename table imoveis to meus_imoveis;


select * from meus_imoveis;

insert into meus_imoveis (nome) values ('André');
insert into meus_imoveis (nome) values ('Amaral');
insert into meus_imoveis (nome) values ('Ramon');
insert into meus_imoveis (nome) values ('Matheus');
insert into meus_imoveis (nome) values ('Bruno');

