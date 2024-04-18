#   Resolução do desafio de coleções
#   Calcular a potência
#
#   Criar um programa na linguagem ruby que utilize a função matemática
#   de potência
#
#   Criar um array vazio, usuário deve fornecer 3 números e no final, aparecer
#   o resultado desses 3 números elevados a 3ª potência
#
#   Autor: Maria Clara Barroso
#   Data: 18/04/2024

numeros = []

puts 'Digite 3 numeros:'
line = gets.split(' ')
numeros[0] = line[0].to_i
numeros[1] = line[1].to_i
numeros[2] = line[2].to_i

# puts numeros

novo_numeros = numeros.map do |n|
  n**3
end

puts 'Números originais'
puts numeros

puts 'Potência 3'
novo_numeros.each do |x|
  puts x
end
