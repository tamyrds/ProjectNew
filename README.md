# Amazon Robot Framework

Este é um projeto de exemplo que demonstra como usar o Robot Framework para realizar testes de automação em cenários de busca e compra em um site da Amazon.

## Pré-requisitos

Antes de começar a usar o Robot Framework neste projeto, certifique-se de que você possui as seguintes ferramentas e bibliotecas instaladas em seu ambiente de desenvolvimento:

- Python: O Robot Framework é escrito em Python, então você precisará tê-lo instalado. Você pode fazer o download do Python em [python.org](https://www.python.org/downloads/) e seguir as instruções de instalação para o seu sistema operacional.

- PIP: O PIP é o gerenciador de pacotes do Python. Ele é usado para instalar as dependências do projeto. Verifique se você o tem instalado. Você pode instalá-lo seguindo as instruções em [pypi.org](https://pip.pypa.io/en/stable/installation/).

- Robot Framework: Você pode instalar o Robot Framework com o seguinte comando:

    ```
    pip install robotframework
    ```

- Selenium Library: A biblioteca Selenium é usada para interagir com páginas da web. Você pode instalá-la com o seguinte comando:

    ```
    pip install robotframework-seleniumlibrary
    ```

- Webdrivers: Você também precisará de webdrivers específicos para o navegador que deseja automatizar. Verifique a documentação do Robot Framework para obter informações sobre como instalar os webdrivers apropriados para o seu navegador.

## Como executar os testes

Agora que você possui os pré-requisitos instalados, você pode executar os testes automatizados deste projeto. Siga os passos abaixo:

1. Clone este repositório em seu ambiente local:

    ```
    git clone https://github.com/tamyrds/amazon_robotFramework.git
    ```

2. Navegue até o diretório do projeto:

    ```
    cd amazon_robotFramework
    ```

3. Execute os testes do Robot Framework com o seguinte comando:

    ```
    robot test_cases/
    ```

Certifique-se de que seu ambiente de desenvolvimento esteja configurado corretamente e que você tenha as variáveis de ambiente apropriadas configuradas para os webdrivers.

