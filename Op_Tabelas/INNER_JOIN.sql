/*
INNER JOIN - Vai retornar os registros que são relacionados em ambas as tabelas
*/

#Utilizando o INNER JOIN
SELECT <coluna>
FROM <tabela1>
INNER JOIN <tabela2>
ON <tabela1.coluna> = <tabela2.coluna> 

#Exemplo
SELECT <tabela.coluna>, <tabela.coluna>
FROM <nome_tabela>
INNER JOIN <coluna> ON <tabela.coluna> = <tabela.coluna>