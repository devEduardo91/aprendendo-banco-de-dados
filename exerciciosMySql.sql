#exercicio 1: "Uma lista com o nome de todas as gafanhotas"
#exercicio 2: "Uma lista com os dados de todos aqueles que nasceram entre 1/Jan/2000 e 31/dez/2015"
#exercicio 3: "Uma lista com o nome de todos os homens que trabalham como programadores"
#exercicio 4: "Uma lista com os dadods de todas as mulheres que nasceram no Brasil e que tem seu nome iniciado com a letra 'J'"
#exercicio 5: "Uma lista com o nome e nacionalidade de todos os homens que tem Silva no nome, não nasceram no Brasil e pesam menos de 100Kg"
#exercicio 6: "Qual é a maior altura entre gafanhotos homens que moram no Brasil?"
#exercicio 7: "Qual é a media de peso dos gafanhotos cadastrados?"
#exercicio 8: "Qual é o menor peso entre os gafanhotos mulheres que nasceram fora do Brasil e entre 01/jan/1990 e 31/dez/2000?" 
#exercicio 9: "Quantas gafanhotas mulheres tem mais de 1.90 de altura?"

#exercicio_1
select nome from gafanhotos;

#exercicio_2
select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31';

#exercicio_3
select * from gafanhotos
where profissao = 'programador';

#exercicio_4
select * from gafanhotos 
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

#exercicio_5