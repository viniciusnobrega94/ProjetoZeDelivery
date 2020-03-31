Vinícius Oliveira Nobrega 27/03/2020

Fluxos Críticos:

1 - Realizar o login/cadastro
Importante pois sem um cadastro o cliente não consegue efetuar nenhum pedido.
2 - Preencher o Endereço
Esta ação é muito importante, pois somente com o endereço informado, o site consegue filtrar os produtos disponivéis para a região, importante também que o endereço seja informado o mais detalhado possível para que a entrega seja feita sem erros com mais agilidade.
3 - Selecionar os produtos
Este passo é o coração do site, pois é pra isso que ele foi feito, o cliente deve selecionar dentre os produtos disponivéis quais ele deseja, a quantidade, e todos os detalhes da entrega, junto com a forma de pagamento, após isso deve confirmar o pedido e aguardar a confirmação e entrega.


Arquitetura Automação

Visual Studio Code
Ruby
Capybara 3.32.0 /Selenium-webdriver

Tests - Pasta raiz do projeto
Specs - Pasta onde fica os arquivos feature
Step Definition - Pasta onde são executados os testes
Support - Pasta onde fica as configurações
Env - Arquivo de configuração
Gemfile - Onde instalamos as GEM que precisaremos para usar no projeto

Instruções para execução:

Instalar o Visual Studio Code Version 1.43.2 ou superior
No CMD executar os comandos:
gem install capybara
gem install rspec

Instalar o driver do Chrome e Firefox
Chromedriver: https://sites.google.com/a/chromium.org/chromedriver/home 
Geckodriver: https://github.com/mozilla/geckodriver/releases

Windows: Baixar o arquivo e extrair na pasta C:/windows
Mac e Linux: Extrair dentro da pasta USR/LOCAL/BIN

Acessar a pasta raíz do projeto "Tests" via cmd e executar o comando:
bundle install

No VS Code abrir um terminar e acessar a pasta raíz "Tests" e executar o comando "cucumber"
