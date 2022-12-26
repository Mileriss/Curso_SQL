/*
ALTER TABLE - É utilizado para adicionar, deletar ou modificar colunas de uma tabela existente
*/

#ADICIONAR coluna
ALTER TABLE <nome_tabela>
ADD <nome_coluna tipo_dado>

#DELETAR coluna
ALTER TABLE <nome_tabela>
DROP COLUMN <nome_coluna>

#RENOMEAR coluna
ALTER TABLE <nome_tabela>
RENAME COLUMN <nome_antigo> TO <nome_atual>

#ALTERAR o TIPO de DADO
ALTER TABLE <nome_tabela>
ALTER COLUMN <nome_coluna tipo_dado>