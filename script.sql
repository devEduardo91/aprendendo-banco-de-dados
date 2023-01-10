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
INSERT INTO contato (nome, sobrenome, empresa, telefone, tipo_telefone, e_mail, cpf)
VALUES ('alicio', 'da cunha', 'neogrid', 123, 'celular', 'alicio.fcn@gmail.com', 888);

select * from contato;
select nome, sobrenome, empresa, telefone, tipo_telefone, e_mail, cpf from contato;

insert into contato (nome, sobrenome, empresa, telefone, tipo_telefone, e_mail, cpf)
values 				('dudu', 'de quadros', 'fort', 123, 'residencia', 'dudu@gmail.com', 888); 

select * from contato

# excluir uma tabela
drop table contato;