/*
Colunas:
- id
- t_nome
- t_sobrenome
- n_idade

Tipo de dado:
- id = INTEGER/INT/NUMERIC (AUTOINCREMENT)
- t_nome = VARCHAR/STRING(qtde.)
- t_sobrenome = VARCHAR/STRING(qtde.)
- n_idade = INTEGER/INT/NUMERIC(qtde.)
*/

#Cria uma nova tabela:
CREATE TABLE tb_curso(
    id INTEGER PRIMARY KEY AUTOINCREMENT ,
    t_nome VARCHAR(50) NOT NULL,
    t_sobrenome VARCHAR(50) NOT NULL,
    n_idade INTEGER(5) NOT NULL
)