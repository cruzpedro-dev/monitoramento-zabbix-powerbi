# Projeto Integrado: Criação de Servidor Linux + Monitoramento Zabbix + Business Intelligence com Power BI e MYSql

Este projeto demonstra a integração de ponta a ponta entre serviços de infraestrutura Linux e análise de dados no Power BI.

## O que foi feito
Subi um servidor Ubuntu para hospedar o Zabbix 7.0, configurei o monitoramento de um host Windows e realizei a extração direta dos dados do banco MariaDB para a criação de um dashboard analítico.

## Tecnologias
* **Linux (Ubuntu):** Servidor principal.
* **Zabbix:** Coleta de métricas de performance (CPU).
* **SQL (MariaDB):** Gerenciamento e extração de dados.
* **Power BI:** ETL (Power Query) e visualização de dados.

## Resultados
O resultado foi um dashboard funcional que consome dados brutos do banco de dados, tratando o formato de tempo (UNIX Timestamp) via Power Query para exibir o histórico de processamento da máquina monitorada.
