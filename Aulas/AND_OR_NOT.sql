/*
AND - Vai retornar o resultado se ambas as condições forem TRUE
OR - Vai retornar o resultado se alguma condição for TRUE
NOT - Vai retornar o resultado se as condições não forem TRUE e sim FALSE
*/

#Multiplas condições

#AND
SELECT <coluna1>, <coluna2>
FROM  <nome_tabela>
WHERE <condicao1> AND <condicao2> AND <condicao3>...

#OR
SELECT <coluna1>, <coluna2>
FROM <nome_tabela>
WHERE <condicao1> OR <condicao2> OR <condicao3>...

#NOT
SELECT <coluna1>, <coluna2>
FROM <nome_tabela>
WHERE NOT <condicao>


#Multiplas condições combinadas

#AND e OR
SELECT * FROM <nome_tabela>
WHERE <condicao1> AND (<condicao2> OR <condicao3>)

#AND e NOT
SELECT * FROM <nome_tabela>
WHERE NOT <condicao1> AND NOT <condicao2>