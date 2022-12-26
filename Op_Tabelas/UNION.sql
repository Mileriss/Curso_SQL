/*
UNION - É o resultado de uma operação entre 2 (ou mais) SELECTS diferentes
- As colunas nos SELECTS precisam ter informações relacionadas/similares
*/

#Unindo as informações relacionadas entre os SELECTS
SELECT <coluna> FROM <nome_tabela>
UNION
<SELECT <coluna> FROM <nome_tabela>

#Unindo todas as informações entre os SELECTS
SELECT <coluna> FROM <nome_tabela>
UNION ALL
SELECT <coluna> FROM <nome_tabela>

#Unindo as informações com WHERE
SELECT <coluna> FROM <nome_tabela>
WHERE <condição>
UNION
SELECT <coluna> FROM <nome_tabela>
WHERE <condição>