*** Settings ***
Resource         ../web/generics.robot
Resource    ../web/amazon.robot
Documentation    Essa suite teste o site da amazon.com.br
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador



*** Test Cases ***

CT 01 - Acesso ao menu "Eletronicos"
    [Documentation]    Esse teste verifica o menu eletronicos do site da Amazon.com.br
    ...                e verifica a categoria Computadores e Informática
    [Tags]             menus        categorias

    Acessar a home page do site Amazon.com.br 
    Entrar no menu "Eletrônicos"
    Validar titulo da pagina              Eletrônicos e Tecnologia | Amazon.com.br
#     Verificar se apresenta a frase        Eletrônicos e Tecnologia
     Validar categoria                     Computadores e Informática

CT 02 - Pesquisa de um Produto
    [Documentation]     Esse teste verifica a busca de um produto
    [Tags]              busca_produtos    lista_busca
    Acessar a home page do site Amazon.com.br 
    Digitar o nome de produto "Xbox Series S" no campo de pesquisa
    Clicar no botão de pesquisa
    Verificar o resultado da pesquisa, listando o produto pesquisado

CT3 - Adicionar produto na sacola
    [Tags]             adiciona_produto_sacola
    
    Acessar a home page do site Amazon.com.br 
    Digitar o nome de produto "Xbox Series S" no campo de pesquisa
    Clicar no botão de pesquisa
    Verificar o resultado da pesquisa, listando o produto pesquisado
    Clica no produto    ${PRODUTO_XBOX}
    Aguarde elemento mostrar em tela    Adicionar ao carrinho
    Clica no botão    ${ADD_CARRINHO}
    Aguarde elemento mostrar em tela    Adicionado ao carrinho
