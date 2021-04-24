
#Comandos Básico

#Cria um banco de dados;
CREATE DATABASE nome_banco;

#Cria um banco de dados, se não existir um banco de dados com este nome;
CREATE DATABASE IF NOT EXISTS nome_banco;

# Seleciona o banco de dados à ser utilizado;
USE nome_banco;



# Cria uma tabela no banco de dados com 3 colunas;
CREATE TABLE  IF NOT EXISTS nome_tabela (
	coluna_1 tipo_dado,
	coluna_2 tipo_dado,
	coluna_3 tipo_dado,
);

#Define os tipos dos dados
CREATE TABLE  IF NOT EXISTS nome_tabela (
	id int,
	nome_pessoa varchar(60),
	data_nascimento DATE,
);

#Insere valores na tabela nome_tabela
INSERT INTO nome_tabela (id, nome_pessoa, data_nascimento)
VALUES (1, 'Glédison Bomfim', 05/10/1998)



#Consulta todos os dados em uma tabela;
SELECT 
	* 
FROM 
	nome_tabela;


#Consulta dados específicos em uma tabela;
SELECT 
	id
	, nome_pessoa
	, data_nascimento 
FROM 
	nome_tabela;


#Consulta dados específicos e mostra apenas um registro com os mesmos valores em uma tabela;
SELECT DISTINCT
	id
	, nome_pessoa
	, data_nascimento 
FROM 
	nome_tabela;


#Consulta dados específicos em uma tabela com uma condição;
SELECT 
	id
	, nome_pessoa
	, data_nascimento 
FROM 
	nome_tabela
WHERE
	id = 1;


#Consultar dados específicos em uma tabela;
SELECT 
	id
	, nome_pessoa
	, data_nascimento 
FROM 
	nome_tabela;


# Deleta uma tabela;
DROP TABLE nome_tabela;

