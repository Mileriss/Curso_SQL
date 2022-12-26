/*
SELECT INTO - Vai copiar as informações indicadas para uma nova tabela
*/

#Operação básica
SELECT *
INTO <nova_tabela> [IN <banco_de_dados_externo>]
FROM <nome_tabela>
WHERE <condição>

#Operação multipla
SELECT <coluna1>, <coluna2>, <coluna3>...
INTO <nova_tabela> [IN <banco_de_dados_externo>]
FROM <nome_tabela>
WHERE <condição>


