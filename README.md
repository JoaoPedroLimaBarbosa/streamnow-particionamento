# 📊 StreamNow – Particionamento de Dados no PostgreSQL

Este projeto demonstra o uso de particionamento no PostgreSQL para otimizar desempenho e organização de grandes volumes de dados.  
O cenário simula uma plataforma de streaming chamada **StreamNow**, com milhões de usuários e bilhões de registros de reprodução.

## 🎯 Objetivo do Projeto

- Criar tabelas particionadas
- Definir partições adequadas para cada tabela
- Inserir dados e realizar consultas
- Evidenciar o funcionamento com prints
- Organizar repositório de forma profissional

---

## 🧠 Estratégia de Particionamento

### 📁 Tabela `usuarios`
**Tipo:** LIST (por país)  

**Motivo:**
- Consultas frequentes por país e região
- Estratégias de marketing e expansão regional

**Benefícios:**
- Organização por país
- Melhora consultas segmentadas

### 🎥 Tabela `reproducoes`
**Tipo:** RANGE (por data)  

**Motivo:**
- Alto volume de registros diários
- Consultas por períodos específicos

**Benefícios:**
- Performance em consultas por faixa de datas
- Facilita arquivamento e manutenção

---
 
## Prints das Consultas

### 1️⃣ Partição dos usuários  
![Partição usuários](prints/query_usuarios.png/particao_usuarios.jpg)

### 2️⃣ Usuários cadastrados em 2023  
![Usuários cadastrados 2023](prints/query_usuarios.png/usuarios_cadastrados2023.jpg)

### 3️⃣ Partição das reproduções  
![Partição reproduções](prints/query_reproducoes.png/particao_reproducoes.jpg)

### 4️⃣ Total de reproduções por categoria  
![Reproduções por categoria](prints/query_reproducoes.png/reproducao_categoria.jpg)

### 5️⃣ Total de horas assistidas  
![Total de horas assistidas](prints//query_reproducoes.png/total_horas_assistida.jpg)


## ✅ Conclusão

O particionamento:

- Melhorou o desempenho das consultas
- Organizou os dados de forma eficiente
- Ajudou a simular um ambiente real de streaming
- Facilitou manutenção e escalabilidade do banco

Este projeto segue as práticas estudadas em sala e cumpre todos os requisitos da atividade.

---

### 👨‍💻 Autor

Projeto desenvolvido por **João Pedro Lima Barbosa**  
Disciplina: Banco de Dados – Engenharia de Software – 2025
Simular cenário real de streaming
Esse projeto segue as boas práticas aprendidas em sala e cumpre os requisitos da atividade prática.
