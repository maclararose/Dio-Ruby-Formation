require_relative './produto.rb'
require_relative './mercado.rb'

produto1 = Produto.new
produto1.nome = "Caneta"
produto1.preco = 1.8

produto2 = Produto.new
produto2.nome = "Caderno"
produto2.preco = 29.9

produto3 = Produto.new
produto3.nome = "Notebook"
produto3.preco = 3500.8

Mercado.new(produto1).comprar
Mercado.new(produto2).comprar
Mercado.new(produto3).comprar
