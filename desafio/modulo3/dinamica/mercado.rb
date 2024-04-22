require_relative './produto.rb'

class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
  end
end
