loop do
  puts "Escolha uma operação:"
  puts "1. Somar"
  puts "2. Subtrair"
  puts "3. Multiplicar"
  puts "4. Dividir"
  puts "0. Sair"
  
  opcao = gets.chomp
  
  if opcao == '0'
    puts "Encerrando a calculadora..."
    break
  end
  
  puts "Digite o primeiro número:"
  a = gets.chomp.to_f
  
  puts "Digite o segundo número:"
  b = gets.chomp.to_f
  
  resultado = case opcao
    when '1'
      a + b
    when '2'
      a - b
    when '3'
      a * b
    when '4'
      if b == 0
        puts "Erro: Divisão por zero não é permitida!"
        next
      end
      a / b
    else
      puts "Opção inválida!"
      next
    end
  
  puts "Resultado: #{resultado}"
end
