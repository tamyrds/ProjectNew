***Settings***

Library    SeleniumLibrary
Resource    ./variableShares.robot
Resource    generics.robot


*** Keywords ***

Abrir o navegador
   Open Browser        browser=chrome
   Maximize Browser Window

Fechar o navegador
    Close Browser    

Acessar a home page do site Amazon.com.br 

    Go To    ${URL}
    Wait Until Page Contains Element    ${logo}
Entrar no menu "Eletrônicos"
    Click Element    ${ELETRONICO}
    Wait Until Page Contains    Eletrônicos e Tecnologia

    Validar categoria    Computadores e Informática         

Digitar o nome de produto "Xbox Series S" no campo de pesquisa
    Clicar no campo de pesquisas
    Digita produto no campo pesquisa

Clicar no botão de pesquisa
    Clica no botão pesquisar
    
Verificar o resultado da pesquisa, listando o produto pesquisado
    Aguarde elemento mostrar em tela    Resultados
    