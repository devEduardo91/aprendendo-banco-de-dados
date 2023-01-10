#comando criar banco 
create schema agenda;

#selecione o banco
use agenda;

create table contato(
	nome varchar(30),
	sobrenome varchar(100),
	empresa varchar(30),
	telefone integer,
	tipo_telefone varchar(10),
	e_mail varchar(100),
	cpf integer 
);