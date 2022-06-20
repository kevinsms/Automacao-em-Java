#language: pt
#encondig: UTF-8
#author: Kevin Silva
#date: 26/04/2022
#version: 1.0

Funcionalidade: Login
Com essa Funcionalidade Iremos Conseguir Realizar 
o Login Na Aplicação com Usuário já Cadastrado

    Como um Usuário já Cadastrado na Aplicação
    Eu Quero Inserir os Meus Dados Cadastrais 
    Para Conseguir Realizar o Login na Aplicação

    Contexto: Entrar na Tela de Login
        Dado Estiver na Tela de Login

    Cenário: Validar Login na Aplicação 
        Quando Inserir os Dados do Usuário "kevin_dev@dev.com"
        Então devo vizualizar o nome "Kevin Silva"

  #  Cenário: Validar a exibição da mensagem de erro ao inserir o email incorreto
  #      Quando inserir os dados do usuário "email_incorreto"         
  #      Então devo vizualizar a mensagem de erro "Authenticaton failed."

  #  Cenário: Validar a exibição da mensagem de erro ao inserir o senha incorreto
  #      Quando inserir os dados do usuário "senha_incorreta"         
  #     Então devo vizualizar a mensagem de erro "Authenticaton failed."    

    Esquema do Cenário: Validar a mensagem de erro ao inserir dados invalidos
        Quando inserir os dados do usuário "<dados_usuario>"         
        Então devo vizualizar a mensagem de erro "<mensagem>"

        Exemplos: 
            |   dados_usuario   | mensagem |
            | email_incorreto | Email incorreto |
            | senha_incorreta | senha incorreta |
         