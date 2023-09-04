***Settings***

Library    SeleniumLibrary


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

