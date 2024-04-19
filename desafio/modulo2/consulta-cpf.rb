#
#   Resolução do desafio do módulo 2 de validação do cpf dado opelo usuário
#   Autor: Maria Clara Barroso
#   Data: 19/04/2024
#

require 'cpf_cnpj'

puts 'Olá, para começar, por favor, informe seu nome:'
nome = gets.chomp

puts "Bem-vindo(a), #{nome}, para validar seu cpf, por favor informe a seguir:"
cpf = gets.chomp

def valida_cpf(cpf)
  if CPF.valid?(cpf)
    'CPF foi validado'
  else
    'CPF não é válido'
  end
end

puts "Caro(a), #{nome}, seu #{valida_cpf(cpf)}"
