#languague: pt
#enconding: UTF-8
#author: KEvin Silva
#date: 03/05/2022
#version: 1.0

Funcionalidade: Filtro de produtos
    Com essa Funcionalidade iremos ter uma lista de opções para filtrar produtos

    Com um usuário 
    Eu desejo ter a possibilidade de filtrar produtos 
    Para vizualizar somente produtos desejados 

    Cenário: Validar as opções de filtros
    Dado Estiver no site "http://automationpractice.com/index.php"
    E Selecionar o submenu "Women"
    Quando clicar no filtro de roupas 
    Então deve vizualizar as opções de filtros
    |   "Price Lowest First"     |
    |  "Price: Highest Frist"    |
    |   "Product Name A to Z"    |
    |   "Product Name Z to A"    |
    |        "In Stock"          |
    | "Reference: Lowest First"  |
    | "Reference: Highest First" |

    Cenário: Validar as opções de filtro ao passar o mouse
    Dado Estiver no site "http://automationpractice.com/index.php"
    E Passar o mouse sobre o menu "Women"
    Quando clicar no filtro de roupas
    Então Deve vizualizar as opções de filtros 
    |     TOPS        |
    |    T-Shirts     |
    |    Blouses      |
    |    DRESSES      | 
    | Casual Dresses  |
    | Evening Dresses |
    | Summuer Dresses |

    Cenário: Validar as opções de filtro ao passar o mouse
    Dado Estiver no site "http://automationpractice.com/index.php"
    E Passar o mouse sobre o menu "Dresses"
    Quando clicar no filtro de roupas
    Então Deve vizualizar as opções de filtros 
    | Casual Dresses  |
    | Evening Dresses |
    | Summuer Dresses |
    





