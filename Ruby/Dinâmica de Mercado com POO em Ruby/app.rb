require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
    produto.nome = 'Celular Samsung'
    produto.preco = 1800

Mercado.new(produto).comprar
