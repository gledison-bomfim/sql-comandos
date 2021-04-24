### Cria uma tabela no banco de dados com 3 colunas;
```sql
CREATE TABLE  IF NOT EXISTS nome_tabela (
	coluna_1 tipo_dado,
	coluna_2 tipo_dado,
	coluna_3 tipo_dado,
);
```

### Define os tipos dos dados
```sql
CREATE TABLE  IF NOT EXISTS nome_tabela (
	id int,
	nome_pessoa varchar(60),
	data_nascimento DATE,
);
```

### Consulta todos os dados em uma tabela;
```sql
SELECT 
	* 
FROM 
	nome_tabela;
```

### Consultar dados específicos em uma tabela;
```sql
SELECT 
	id
	, nome_pessoa
	, data_nascimento 
FROM 
	nome_tabela;
```

### Deleta uma tabela;
```sql
DROP TABLE nome_tabela;
```