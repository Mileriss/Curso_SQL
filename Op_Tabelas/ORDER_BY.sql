/*
ORDER BY - Serve para ordenar as colunas na sequência que desejar e as informações em forma Crescente ou Decrescente
*/

#Coluna individual
SELECT * FROM <nome_tabela>
ORDER BY <coluna>

#Multiplas colunas
SELECT * FROM <nome_tabela>
ORDER BY <coluna1>, <coluna2>...

#Ordem crescente
SELECT * FROM <nome_tabela>
ORDER BY <coluna1> ASC

#Ordem decrescente
SELECT * FROM <nome_tabela>
ORDER BY <coluna1> DESC

#Multiplas ordens
#Ordem crescente
SELECT * FROM <nome_tabela>
ORDER BY <coluna1> ASC, <coluna2> DESC