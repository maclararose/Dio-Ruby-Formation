puts 'Digite seu nome'
nome = gets.chomp
puts 'Digite seu sobrenome'
sobrenome = gets.chomp
puts 'Digite sua idade'
idade = gets.chomp.to_i

puts "Usuário: #{nome} #{sobrenome}"
puts "Idade: #{idade}"
puts 'Cadastrado com sucesso!'
