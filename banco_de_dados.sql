-- Comandos utilizados para liberar o acesso do Power BI ao banco do Zabbix
-- Acesso via terminal do Ubuntu Server

-- 1. Criação do usuário de leitura para o Power BI
CREATE USER 'powerbi'@'%' IDENTIFIED BY 'zabbix';

-- 2. Permissão de leitura (SELECT) apenas na base do Zabbix
GRANT SELECT ON zabbix.* TO 'powerbi'@'%';

-- 3. Atualização das permissões
FLUSH PRIVILEGES;
