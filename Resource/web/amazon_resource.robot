***Settings***

Library    SeleniumLibrary
Resource    ./variableShares.robot


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

Verificar se o título da página fica "Eletrônicos e Tecnologia Amazon.com.br"
    Title Should Be          Eletrônicos e Tecnologia | Amazon.com.br