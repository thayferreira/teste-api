#language: pt


  @startup
  Funcionalidade: Manter dados de Startup através da API
    Como um funcionario do sistema
    Eu quero realizar as requisições da API
    A fim de manipular as informações do cadastro de startup

    Cenario: Cadastrar uma Startup
      Dado o endereço da API para manter o cadastro de startup
      Quando realizar uma requisição para cadastrar uma startup
      Entao a API irá retornar os dados do cadastro da startup respondendo o código 200
