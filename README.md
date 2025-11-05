# streamnow-particionamento
# 📺 StreamNow – Particionamento no PostgreSQL

Projeto acadêmico para demonstrar particionamento de dados no PostgreSQL usando RANGE.

## 🎯 Cenário
A StreamNow é uma plataforma de streaming com milhões de usuários e bilhões de reproduções. Para melhorar performance e organização dos dados, adotamos particionamento em tabelas críticas.

## 🧠 Estratégia de Particionamento

### ✅ Tabela `usuarios`
- Coluna: `data_cadastro`
- Tipo: RANGE por ano
- Motivo: consultas de marketing por período, tendência de crescimento anual, picos por temporada.

### ✅ Tabela `reproducoes`
- Coluna: `data_reproducao`
- Tipo: RANGE por ano
- Motivo: milhões de registros por dia, consultas por período, arquivamento fácil.

## 📂 Estrutura do projeto

streamnow-particionamento/
│
├── scripts/
│ ├── 01_create_tables.sql
│ ├── 02_create_partitions.sql
│ ├── 03_inserts.sql
│ ├── 04_queries.sql
│
├── prints/
│
└── README.md

## 🧪 Consultas realizadas

- Contagem de usuários por ano
  
- Reproduções por categoria
- Horas assistidas por período
- Identificação de partição por `tableoid`
