/*
GROUP BY - Vai agrupar linhas que contenham valores em comum
- Permite realizar operações com as condições: MAX(), MIN(), SUM(), AVG()
*/

#Operação básica
SELECT <coluna>
FROM <nome_tabela>
WHERE <condição>
GROUP BY <coluna>
ORDER BY <coluna>

#Operação com condições
SELECT COUNT(<coluna>)
From <nome_tabela>
GROUP BY <coluna>
ORDER BY COUNT(<coluna>)