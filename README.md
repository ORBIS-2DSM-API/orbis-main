# 📊 Dashboard Web com Dados de Impacto - Helpnei


## 📖 Sobre o Projeto
Trata-se de um recurso desenvolvido para monitorar e visualizar os principais indicadores de impacto da plataforma **Helpnei**, evindeciando seu crescimento e engajamento.

O dashboard exibe **informações estratégicas** em tempo real, incluindo:

- 📌 **Número total de lojas criadas**
- 👥 **Quantidade de usuários impactados**
- 💰 **Volume de transações realizadas**
- 🌍 **Distribuição geográfica das lojas (cidades atendidas)**
- 📈 **Engajamento e uso da plataforma**

Com uma interface **interativa e intuitiva**, os usuários poderão **aplicar filtros, analisar tendências e obter insights valiosos** para **tomada de decisões estratégicas**.


## 🎯 Objetivo

Criar um **Dashboard Web** que apresente **métricas essenciais** para **patrocinadores, stakeholders e administradores**, garantindo um **alto nível de usabilidade e performance**.


## ⚙️ Tecnologias Utilizadas

<p align="center">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" alt="HTML" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" alt="CSS" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" alt="JavaScript" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/typescript/typescript-original.svg" alt="TypeScript" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nodejs/nodejs-original.svg" alt="NodeJS" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" alt="Python" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original.svg" alt="MySQL" width="50"/>
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jira/jira-original.svg" alt="Jira" width="50"/>
</p>


## 📌 Backlog do Produto

| Ranking | Prioridade | User Story | Estimativa | Sprint |
|---------|-----------|------------|------------|--------|
| 1       | Alta      | Como patrocinador, quero visualizar a quantidade de lojas criadas na plataforma para acompanhar o crescimento do negócio. | 3 | 1 |
| 2       | Alta      | Como patrocinador, quero visualizar o número de pessoas impactadas pela plataforma para entender seu alcance social. | 2 | 1 |
| 3       | Alta      | Como patrocinador, quero visualizar o volume de transações realizadas na plataforma para avaliar seu impacto econômico. | 3 | 1 |
| 4       | Média     | Como administrador, quero manejar o banco de dados para inserir novos dados. | 4 | 2 |
| 5       | Média     | Como patrocinador, quero visualizar um gráfico com a distribuição geográfica de lojas e usuários para compreender a abrangência do projeto. | 4 | 2 |
| 6       | Média     | Como patrocinador, quero acessar métricas de engajamento e uso da plataforma para avaliar sua adoção pelos usuários. | 3 | 2 |
| 7       | Baixa     | Como administrador, quero acessar um painel interativo para visualizar e filtrar métricas conforme necessidade. | 4 | 3 |
| 8       | Baixa     | Como administrador, quero selecionar diferentes períodos de tempo para análise dos indicadores. | 3 | 3 |
| 9       | Baixa     | Como patrocinador, quero acessar um manual de usuário para entender todas as funcionalidades do dashboard. | 2 | 3 |


## 📌 Planejamento do Produto

| **Feature**                | **User Story** | **Casos de Uso** | **DoR (Definition of Ready)** | **DoD (Definition of Done)** |
|----------------------------|---------------|------------------|-------------------------------|------------------------------|
| **Métricas de crescimento** | Como patrocinador, quero visualizar a quantidade de lojas criadas na plataforma para acompanhar o crescimento do negócio. | 1. O sistema consulta banco de dados para obter métricas. <br> 2. API retorna os dados ao frontend. <br> 3. O dashboard exibe os indicadores. | - Base de dados estruturada. <br> - Definição dos KPIs e formas de exibição. | - Métricas implementadas e testadas. <br> - Modelos disponíveis no dashboard. |
| **Métricas de crescimento** | Como patrocinador, quero visualizar o número de pessoas impactadas pela plataforma para entender seu alcance social. | 1. O sistema consulta banco de dados para obter métricas. <br> 2. API retorna os dados ao frontend. <br> 3. O dashboard exibe os indicadores. | - Base de dados estruturada. <br> - Definição dos KPIs e formas de exibição. | - Métricas implementadas e testadas. <br> - Modelos disponíveis no dashboard. |
| **Métricas de crescimento** | Como patrocinador, quero visualizar o volume de transações realizadas na plataforma para avaliar seu impacto econômico. | 1. O sistema consulta banco de dados para obter métricas. <br> 2. API retorna os dados ao frontend. <br> 3. O dashboard exibe os indicadores. | - Base de dados estruturada. <br> - Definição dos KPIs e formas. | - Métricas implementadas e testadas. <br> - Modelos disponíveis no dashboard. |
| **Migração de dados** | Como administrador, quero manejar o banco de dados para inserir novos dados. | 1. Administrador inicia o processo de migração. <br> 2. O sistema converte JSON para tabelas no banco. <br> 3. Logs detalhados da migração são gerados. | - Banco relacional definido. <br> - Estrutura dos dados mapeada. | - Dados migrados corretamente. <br> - Logs acessíveis ao administrador. |
| **Gráfico interativo** | Como patrocinador, quero visualizar um gráfico com a distribuição geográfica de lojas e usuários para compreender a abrangência do projeto. | 1. O patrocinador acessa o gráfico interativo no dashboard. <br> 2. O sistema consulta a base de dados georreferenciada. <br> 3. O gráfico revela dinamicamente a distribuição de lojas e usuários. <br> 4. O patrocinador pode aplicar filtros para diferentes visualizações. | - Definição da fonte de dados geográficos. <br> - Layout inicial do gráfico validado. <br> - Requisitos funcionais definidos. | - Gráfico interativo funcional. <br> - Atualização em tempo real integrada. <br> - Filtros aplicáveis e testados. |
| **Medição de engajamento** | Como patrocinador, quero acessar métricas de engajamento e uso da plataforma para avaliar sua adoção pelos usuários. | 1. O administrador acessa a aba de engajamento. <br> 2. O sistema analisa dados de vendas e clientes. <br> 3. API retorna um ranking de engajamento. | - Base de dados estruturada para métricas. <br> - Definição dos filtros de análise. | - Ranking de engajamento disponível. <br> - Comparação entre períodos integrada. |
| **Filtros para métricas** | Como administrador, quero acessar um painel interativo para visualizar e filtrar métricas conforme necessidade. | 1. O administrador acessa o painel de métricas. <br> 2. O sistema carrega dados disponíveis. <br> 3. O administrador escolhe filtros (data, região, vendedor). | - Definição dos filtros disponíveis. <br> - Estrutura da API para consulta dinâmica. | - Filtros funcionais e testados. <br> - Resultados exibidos corretamente. |
| **Filtros para métricas** | Como administrador, quero selecionar diferentes períodos de tempo para análise dos indicadores. | 1. O administrador acessa o painel de métricas. <br> 2. O sistema carrega dados disponíveis. <br> 3. O administrador escolhe filtros (data, região, vendedor). | - Definição dos filtros disponíveis. <br> - Estrutura da API para consulta dinâmica. | - Filtros funcionais e testados. <br> - Resultados exibidos corretamente. |
| **Criação de documentação** | Como patrocinador, quero acessar um manual de usuário para entender todas as funcionalidades do dashboard. | 1. O patrocinador acessa a aba de documentação. <br> 2. O manual detalha funcionalidades do dashboard. <br> 3. O patrocinador pode baixar PDF ou acessar via web. | - Estrutura do manual definida. <br> - Revisão de conteúdo aprovada. | - Documentação publicada e acessível na plataforma. |



💡 *As informações serão atualizadas de acordo com o andamento do projeto.* 

