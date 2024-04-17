resultado = ''
loop do
  puts resultado
  puts 'Selecione uma opção:'
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'
  print 'Digite sua escolha: '

  opcao = gets.chomp.to_i

  case opcao
  when 1
    puts 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo número: '
    num2 = gets.chomp.to_i

    puts "A soma de #{num1} e #{num2} é: #{num1 + num2}"
  when 2
    puts 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo número: '
    num2 = gets.chomp.to_i

    puts "A subtração de #{num1} e #{num2} é: #{num1 - num2}"
  when 3
    puts 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo número: '
    num2 = gets.chomp.to_i

    puts "O produto de #{num1} e #{num2} é: #{num1 * num2}"
  when 4
    puts 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    puts 'Digite o segundo número: '
    num2 = gets.chomp.to_i

    if num2 == 0
      puts 'Não é possível dividir por zero!'
    else
      puts "A divisão de #{num1} e #{num2} é: #{num1 / num2}"
    end
  when 0
    break
  else
    resultado = 'Opção inválida'
  end
end

system 'clear'
