#language: pt

@testePagamento
Funcionalidade: Finalizar pagamento de uma compra

    COMO cliente do e-commerce 
    EU QUERO selecionar a forma de pagamento e inserir meus dados de compra 
    A FIM DE finalizar a compra

    @testePagamentoDebito
    Esquema do Cenario: Forma de pagamento débito caminho feliz
        Dado que eu já possua um produto no carrinho com endereço informado
        Quando eu seleciono a forma de pagamento débito e informo os dados do cartão: <numeroCartao>, <titularCartao>, <dataVencimento>, <codSeguranca>
        Então finalizo a compra
        E valido que recebi a mensagem "Seu pedido foi realizado com sucesso."

        Exemplos:
            | numeroCartao       | titularCartao          | dataVencimento  |  codSeguranca |
            | "5511630429095461" | "Jose Eduardo"         | "13/09/2022"    |     "325"     |
            | "5589211297719032" | "Carlos Abreu Santana" | "13/12/2021"    |     "445"     | 
            | "5531619327941450" | "Manoel Da Silva"      | "13/10/2021"    |     "673"     |
            | "5164271369398480" | "Gabriel de Souza"     | "21/10/2025"    |     "257"     | 

    @testePagamentoCreditoAVista
    Esquema do Cenário: Forma de pagamento crédito a vista caminho feliz
        Dado que eu já possua um produto no carrinho com endereço informado
        Quando eu seleciono a forma de pagamento crédito a vista informo os dados do cartão: <numeroCartao>, <titularCartao>, <dataVencimento>, <codSeguranca>
        Então finalizo a compra
        E valido que recebi a mensagem "Seu pedido foi realizado com sucesso."

        Exemplos:
            | numeroCartao       | titularCartao          | dataVencimento  |  codSeguranca |
            | "5511630429095461" | "Jose Eduardo"         | "13/09/2022"    |     "325"     |
            | "5589211297719032" | "Carlos Abreu Santana" | "13/12/2021"    |     "445"     | 
            | "5531619327941450" | "Manoel Da Silva"      | "13/10/2021"    |     "673"     |
            | "5164271369398480" | "Gabriel de Souza"     | "21/10/2025"    |     "257"     |
    
    @testePagamentoCreditoParcelado
    Esquema do Cenário: Forma de pagamento crédito parcelado caminho feliz
        Dado que eu já possua um produto no carrinho com endereço informado
        Quando eu seleciono a forma de pagamento crédito parcelado e informo os dados do cartão: <numeroCartao>, <titularCartao>, <dataVencimento>, <codSeguranca>
        Então finalizo a compra
        E valido que recebi a mensagem "Seu pedido foi realizado com sucesso."

        Exemplos:
            | numeroCartao       | titularCartao          | dataVencimento  |  codSeguranca |
            | "5511630429095461" | "Jose Eduardo"         | "13/09/2022"    |     "325"     |
            | "5589211297719032" | "Carlos Abreu Santana" | "13/12/2021"    |     "445"     | 
            | "5531619327941450" | "Manoel Da Silva"      | "13/10/2021"    |     "673"     |
            | "5164271369398480" | "Gabriel de Souza"     | "21/10/2025"    |     "257"     |
    

