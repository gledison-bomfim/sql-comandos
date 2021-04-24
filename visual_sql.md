```sql
# Cria uma tabela no banco de dados com 3 colunas;
CREATE TABLE  IF NOT EXISTS nome_tabela (
	coluna_1 tipo_dado,
	coluna_2 tipo_dado,
	coluna_3 tipo_dado,
);

# Define os tipos dos dados
CREATE TABLE  IF NOT EXISTS nome_tabela (
	id int,
	nome_pessoa varchar(60),
	data_nascimento DATE,
);
```

```sql
#Consulta todos os dados em uma tabela;
SELECT 
	* 
FROM 
	nome_tabela;
```

```sql
#Consultar dados específicos em uma tabela;
SELECT 
	id
	, nome_pessoa
	, data_nascimento 
FROM 
	nome_tabela;
```

```sql
# Deleta uma tabela;
DROP TABLE nome_tabela;
```