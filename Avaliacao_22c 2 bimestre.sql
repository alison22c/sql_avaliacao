create database avaliacao_22c;
use avaliacao_22c;

select * from livros;


insert into livros (titulo,autor,ano_publicacao,disponivel,categoria,isbn,editora,quantidade_paginas,idioma)
values ("As Crônicas de Nárnia","C.S. Lewis","1950","1","Fantasia",'978-0064471190',"HarperCollins","768","Francês");

update livros
set disponivel=false
where ano_publicacao<1900;

update livros
set editora='Plume Books'
where titulo="1984";


delete from idioma
where idioma='Francês';
	

SELECT * FROM livros
WHERE quantidade_paginas > "600" ;

SELECT *
FROM livros
WHERE categoria
GROUP BY categoria;

SELECT * FROM livros
LIMIT 5;

SELECT * FROM livros
ORDER BY ano_publicacao asc;

