/*
ANY - Retorna um valor booleano do resultado de uma subquery
*/

#Operação básica
SELECT <coluna>
FROM <nome_tabela>
WHERE <condição> ANY
	(SELECT <coluna>
	FROM <nome_tabela>
	WHERE <condição>)