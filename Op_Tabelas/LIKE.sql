/*
LIKE - É utilizado nas condições de WHERE para retornar um valor especifico
% - Representa nenhum, um ou vários caracteres
_ - Representa um unico caractere
*/

#Utilizando o LIKE
SELECT <coluna1>, <coluna2>
FROM <nome_tabela>
WHERE <nome_coluna> LIKE <padrão>

#Iniciando com 'a'
SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE 'a%'

#Termina com 'a'
SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE '%a'

#Contem 'or'
SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE '%or%'

#Tem a letra 'a' na segunda posição 
SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE '%_a%'

#Começa com 'a' e tem pelo menos 3 caracteres
SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE '%a__%'

#Começa com 'a' e termina com 'o'
SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE 'a%o'

SELECT * 
FROM <nome_tabela>
WHERE <coluna> LIKE