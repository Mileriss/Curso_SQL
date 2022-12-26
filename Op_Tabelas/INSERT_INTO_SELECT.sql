/*
INSERT INTO SELECT - Vai copiar as informações de uma tabela e colar em outra de acordo com o tipo de dado da tabela que vai receber as informações
*/

#Operação básica
INSERT INTO <nome_tabela_criada>
SELECT * <tabela>
WHERE <condição>

#Operação com multiplas colunas
INSERT INTO <nome_tabela_criada> (<coluna1>, <coluna2>, <coluna3>...)
SELECT <coluna1>, <coluna2>, <coluna3>...
FROM <tabela>
WHERE <condição>

