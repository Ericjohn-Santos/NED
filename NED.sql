
CREATE TABLE album_digital(
	id serial primary key,
	nome varchar(200),
	cpf varchar(11),
	tel_whats numeric,
	email varchar(200),
	estado varchar(50),
	cidade varchar(50),
	data_nascimento date ,
	nome_responsavel varchar(100),
	cpf_responsavel varchar(11),
	titulo_foto varchar(100),
	nome_fotografa varchar(100),
	nome_foto varchar(100)	
);


select * from album_digital