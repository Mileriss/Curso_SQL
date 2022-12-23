/*
IFNULL() - Retorna um valor alternativo caso a expressão retorne NULL
COALESCE() - Retorna um valor alternativo caso a experssão retorne um valor NULL
ISNULL() - Retorna um valor alternativo caso a experssão retorne um valor NULL
NVL() - Retorna um valor alternativo caso a experssão retorne um valor NULL
*/


#IFNULL()
SELECT <coluna1>, <coluna2> <operação> (<coluna> + IFNULL(<coluna1>, 0))
FROM <nome_tabela>

#COALESCE()
SELECT <coluna1>, <coluna2> <operação> (<coluna> +
COALESCE(<coluna>, 0))
FROM <nome_tabela>

#ISNULL()
SELECT <coluna1>, <coluna2> <operação> (<coluna> + ISNULL(<coluna1>, 0))
FROM <nome_tabela>