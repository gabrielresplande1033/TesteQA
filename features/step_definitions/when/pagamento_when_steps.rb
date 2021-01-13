Quando('eu seleciono a forma de pagamento débito e informo os dados do cartão: {string}, {string}, {string}, {string}') do |numeroCartao, titularCartao, dataVencimento, codSeguranca|
    @pagamentoPage.selecionarPagamentoDebito
    @pagamentoPage.inserirDadosCartao(numeroCartao, titularCartao, dataVencimento, codSeguranca)
end


Quando('eu seleciono a forma de pagamento crédito a vista informo os dados do cartão: {string}, {string}, {string}, {string}') do |numeroCartao, titularCartao, dataVencimento, codSeguranca|
    @pagamentoPage.selecionarPagamentoCreditoAVista
    @pagamentoPage.inserirDadosCartao(numeroCartao, titularCartao, dataVencimento, codSeguranca)
end
  
Quando('eu seleciono a forma de pagamento crédito parcelado e informo os dados do cartão: {string}, {string}, {string}, {string}') do |numeroCartao, titularCartao, dataVencimento, codSeguranca|
    @pagamentoPage.selecionarPagamentoCreditoParcelado
    @pagamentoPage.inserirDadosCartao(numeroCartao, titularCartao, dataVencimento, codSeguranca)
end