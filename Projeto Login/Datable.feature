#language: pt
#enconding: UTF-8
#author: Kevin Silva
#date: 27/04/2022
#version: 1.0

 Funcionalidade: Filtro de produtos
    Com essa Funcionalidade iremos ter uma lista de opções para filtrar produtos

    Como um usuário 
    Eu desejo ter a possibilidade de filtrar produtos   
    Para vizualizar somente produtos que desejo 

    Cenário: Validar as opções de filtros
        Dado estiver no site "http://automationpractice.com/index.php"
        E Selecionar o submenu "Women"
        Quando clicar no filtro de roupas
        Então deve vizualizar as opções de filtros 
        |    "Price: Lowest First"   |
        |   "Price: Highest First"   |
        |   "Product Name: A to Z"   |
        |   "Product Name: Z to A"   |
        |         "In Stock"         |
        | "Reference: Lowest First"  |
        | "Reference: Highest First" |
        