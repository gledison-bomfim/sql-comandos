# Estrutura do SQL

Pense assim, a linguagem SQL é uma só, porém ela é dividida em tipos de acordo com a funcionalidade dos comandos.Os tipos da linguagem SQL são:

- **DDL** - Data Definition Language - Linguagem de Definição de Dados.São os comandos que interagem com os objetos do banco.
    - São comandos DDL : CREATE, ALTER e DROP
- **DML** - Data Manipulation Language - Linguagem de Manipulação de Dados.São os comandos que interagem com os dados dentro das tabelas.
    - São comandos DML : INSERT, DELETE e UPDATE
- **DQL** - Data Query Language - Linguagem de Consulta de dados.São os comandos de consulta.
    - São comandos DQL : SELECT (é o comando de consulta)

        Aqui cabe um parenteses. Em alguns livros o SELECT fica na DML em outros tem esse grupo próprio.

- **DTL** - Data Transaction Language - Linguagem de Transação de Dados.São os comandos para controle de transação.
    - São comandos DTL : BEGIN TRANSACTION, COMMIT E ROLLBACK
- **DCL** - Data Control Language - Linguagem de Controle de Dados.São os comandos para controlar a parte de segurança do banco de dados.
    - São comandos DCL : GRANT, REVOKE E DENY.

### Fonte:
(https://pt.stackoverflow.com/questions/262867/o-que-s%C3%A3o-as-siglas-ddl-dml-dql-dtl-e-dcl)