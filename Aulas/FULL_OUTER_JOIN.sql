/*
FULL OUTER JOIN - Vai retornar todos os registros da tabela esquerda e da direita independente de qual for relacionada
*/

#Utilizando o FULL OUTER JOIN
SELECT <coluna>
FROM <nome_tabela>
FULL OUTER JOIN <tabela2>
ON <tabela1.coluna> = <tabela2.coluna>
WHERE <condição>