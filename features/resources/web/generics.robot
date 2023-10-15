***Settings***

Library    SeleniumLibrary
Library    String
Resource   ../web/variableShares.robot

*** Keywords ***

Verificar se apresenta a frase
    [Arguments]                ${TEXT}
    Wait Until Page Contains    ${TEXT}

Validar titulo da pagina
    [Arguments]             ${TITULO} 
    Title Should Be         ${TITULO} 

Validar categoria
    [Arguments]                    ${CATEGORIA}
    Wait Until Page Contains       ${CATEGORIA}

Clicar no campo de pesquisas
    Click Element                  ${CAMPO_PESQUISA}

Digita produto no campo pesquisa
    Input Text    ${CAMPO_PESQUISA}    Xbox Series S

Clica no botão pesquisar
    Click Button    ${BOTAO_PESQUISAR}

Aguarde elemento mostrar em tela
    [Arguments]        ${TEXT}
    Wait Until Page Contains    ${TEXT}

Clica no produto
    [Arguments]    ${PRODUTO_XBOX}

    Aguarde elemento mostrar em tela    Xbox Series S
    Click Image    ${PRODUTO_XBOX}

Clica no botão
    [Arguments]     ${BOTAO}
    Click Button    ${BOTAO}

Clica no elemento com texto
    [Arguments]             ${ELEMENT}
    Click Element          ${ELEMENT}

Digite seu email 
    Input Text     ${INPUT_EMAIL}        teste@teste.com
    Click Button   ${BOTAO_CONTINUAR}

Digite sua senha
    

    Input Password    ${INPUT_PASSWORD}    12345
    Click Button      ${FAZER_LOGIN}
    Sleep                5

Deve apresentar mensagem de senha invalido
    [Arguments]             ${SENHA_INVALIDA}
    Should Be String        ${SENHA_INVALIDA}