# Cria um array vazio chamado "num" onde vamos armazenar os 3 números informados pelo usuário
num = []

# Executa este bloco de código 3 vezes (índice vai de 0 a 2)
3.times do |i|
  # Mostra uma mensagem pedindo o número (exibe 1º, 2º e 3º número)
  puts "Digite o #{i + 1}º número"
  
  # Recebe a entrada do usuário (que vem como texto) e converte para inteiro
  num2 = gets.chomp.to_i
  
  # Adiciona o número digitado ao array "num"
  num << num2
end

# Depois que os 3 números foram coletados, mostra a mensagem de resultado
puts "Números elevados à 3ª potência"

# Para cada número dentro do array "num", executa o bloco abaixo
num.each do |n|
  # Mostra o número original e o valor dele elevado à terceira potência (n³)
  puts "#{n}³ = #{n ** 3}"
end
