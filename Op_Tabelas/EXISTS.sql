/*
EXISTS - Retorna o resultado de um registro existente de uma subquery caso o estado seja TRUE
Subquery - É uma query secundaria
*/

#Operação básica
SELECT <coluna>
FROM <nome_tabela>
WHERE EXISTS
(SELECT <coluna> FROM <nome_tabela> WHERE <condição>)