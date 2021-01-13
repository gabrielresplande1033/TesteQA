class PagamentoPage
    include Capybara::DSL

    def selecionarPagamentoDebito
        find('.DebitoVista').click
    end

    def selecionarPagamentoCreditoAVista
        find('.CreditoVista').click
    end

    def selecionarPagamentoCreditoParcelado
        find('.CreditoParcelado').click
    end

    def finalizarCompra
        find('.FinalizarCompra').click
    end

    def mensagem
        find('.mensagemSucesso').text
    end

    def inserirDadosCartao(numeroCartao, titularCartao, dataVencimento, codSeguranca)
        find('input[name=numero]').set numeroCartao
        find('input[name=titular]').set titularCartao
        find('input[name=dataVencimento]').set dataVencimento
        find('input[name=codSeguranca]').set codSeguranca
    end

    
end