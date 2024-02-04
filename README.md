# Projeto1

## Descrição
Este é um projeto Ruby on Rails simples para uma loja.

## Requisitos do Sistema
- [Ruby](https://www.ruby-lang.org/) (versão 3.3.0)
- [Ruby on Rails](https://rubyonrails.org/) (versão 7.1.3)
- [SQLite](https://www.sqlite.org/) (ou outro banco de dados de sua escolha)

## Configuração do Ambiente
1. **Instale as dependências do projeto:**
   ```bash
   bundle install
   
2. **Crie o banco de dados e execute as migrações:**
  rails db:create
  rails db:migrate

4. **Inicie o servidor rails**
   rails server

5. **Abra o navegador e acesse http://localhost:3000 para visualizar o aplicativo.**


## Funcionalidades
- Cadastro de produtos
- Exibição de produtos com desconto
- Remoção de produtos

## Estrutura do Projeto
- `app/`: Contém os controladores, modelos e visualizações.
- `config/`: Configurações do projeto.
- `db/`: Migrações e esquemas do banco de dados.
- `public/`: Recursos estáticos.
- `test/`: Testes automatizados.

## Contribuição
Sinta-se à vontade para contribuir com correções, melhorias ou novas funcionalidades. Crie um fork do projeto, faça suas alterações e envie uma solicitação de pull.

