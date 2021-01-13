Então('finalizo a compra') do
    @pagamentoPage.finalizarCompra
end

Então('valido que recebi a mensagem {string}') do |mensagemEsperada|
    expect(@pagamentoPage.mensagem).to have_content mensagemEsperada
end