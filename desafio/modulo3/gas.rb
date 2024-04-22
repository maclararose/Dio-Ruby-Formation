# Ler as entradas do usuário
preco_gas = gets.to_f
imposto_variavel_cobrado = gets.to_i
valor_imposto_variavel = gets.to_f
valor_imposto_variavel /= 100
valor_imposto_variavel += 1

imposto_fixo = preco_gas * 0.1
preco_gas += imposto_fixo


if imposto_variavel_cobrado == 1
  preco_gas = preco_gas*valor_imposto_variavel
  preco_final = preco_gas.round(1)
else
  preco_final = preco_gas.round()
end

puts "O preço do gás nesse mês é de R$#{preco_final}"
