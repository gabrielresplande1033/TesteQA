# Objetivo
Esse projeto tem como principal objetivo a avaliação do processo seletivo da IT Singular para a vaga de Analista de Qualidade de Software. Neste teste foi utilizado as tecnologias Cucumber+Ruby+Selenium+Capybara.

# Tecnologias utilizadas
- [Ruby](https://www.ruby-lang.org/pt/)
- [Cucumber](https://cucumber.io/)
- [Capybara](https://www.rubydoc.info/github/jnicklas/capybara)
- [Chromedriver](https://chromedriver.chromium.org/downloads)

# Funcionalidades
Para executar os testes deve-se possuir instalado o **Ruby**, **Bundle**, **ChromeDriver**, clonar o projeto e executar os seguintes comandos dentro da pasta raiz
- *bundle install*
- *cucumber -t @testePagamento* (para executar todos os testes da suite)
- *cucumber -t @testePagamentoDebito* (para executar os testes referente ao pagamento em Débito)
- *cucumber -t @testePagamentoCreditoAVista* (para executar os testes referente ao pagamento em Crédito a Vista)
- *cucumber -t @testePagamentoCreditoParcelado* (para executar os testes referente ao pagamento em Cŕedito Parcelado)

*Observações: Por conta da página não existir e a premissa do teste ser já estar na página de finalização da compra, os testes irão falhar. Portanto, está desenvolvido de acordo com as informações que há no teste.

# Sobre a Implementação
Foram pensados e escritos os cenários em BDD, abrangendo as 3 possíveis formas de pagamento (débito, crédito à vista ou crédito parcelado) e feito o caminho feliz desses cenários, utilizando como parametrô de sucesso a mensagem de que o pedido foi realizado. Por conta do curto prazo optei por não utilizar Java e sim Ruby, por ser a linguagem de programação mais recente que tive contato. Sobre os cenários, optei por ser direto quanto ao escopo da descrição do teste também por conta do prazo, então ficaram algumas pendencias que queria ter feito, tais como: Mais cenários de teste (também com cenários de erro), validações especificas dos campos (Número de digitos do cartão, validação de data de vencimento, etc).
