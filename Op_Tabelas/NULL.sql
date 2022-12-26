/*
NULL - É um campo sem valor / informação
IS NULL - Vai localizar os valores que são nulos
IS NOT NULL - Vai localizar os valores que não são nulos
*/

#IS NULL
SELECT <coluna>
FROM <nome_tabela>
WHERE <coluna> IS NULL

#IS NOT NULL
SELECT <coluna>
FROM <nome_tabela>
WHERE <coluna> IS NOT NULL