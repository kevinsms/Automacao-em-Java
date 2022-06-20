#language: pt
#enconding: UTF-8
#author: Kevin Silva
#date: 26/04/2022
#version: 1.1

Funcionalidade: Lista de desejos
Com essa Funcionalidade iremos verificar se o produto foi adicionado na Lista de desejos

    Como <autor>
    Eu <preciso/desejo/quero> <objeticvo a ser alcançado>
    Para <razão para a meta>

    Como um usuário já Logado na aplicação
    Eu quero adicionar os produtos a Lista de desejos
    Para verificar em outro momento os produtos

    Cenário: Validar a adição de um item na Lista de Desejos
        Dado Acesso na Tela de Login
        Quando Realizar Login 
        E Escolher o Produto 
        Então Adicionar na Lista de Desejos 

    Cenário: Validar a exclusão de um produto na lista de desejos  
        Dado Acesso na Tela de Login
        Quando Realizar Login 
        E Produto Estiver na Lista de Desejo
        Então Selecionar Produto a ser Excluido

    Cenário: Validar a exibição da mensagem de erro ao tentar adicionar um produto a lista de desejos e não estar logado
        Dado Estiver na Tela Principal da Aplicação
        Quando Escolher o Produto para Adiconar na Lista de Desjos
        Então Uma Mensagem de Erro Aparecera

    Cenário: Validar a edição de uma nova Lista de desejos
        Dado Acesso na Tela de Login
        Quando Realizar Login 
        E Entrar na Tela de My Wishlists
        E Criar uma Wishlist
        Então A Wishlist vai Aparecer na sua Lista 
    
    Cenário: Validar a exclusão de uma lista de desejos
        Dado Acesso na Tela de Login
        Quando Realizar Login 
        E Entrar na Tela de My Wishlists
        Então Excluir a Wishlist