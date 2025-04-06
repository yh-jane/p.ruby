#usario vai entrar com o mes de aniversaio dele
#analisar diversos CASOS
#permitir que o usuario entre com esse dado
puts 'Digite o mes do seu aniversario'
mes = gets.chomp.to_i

#definir o case
case mes
when 1..3 #..intervalo
    puts 'Voce nasceu no primeiro trimestre'
when 4..6
    puts 'Voce nasceu no segundo trimestre'
when 7..9
    puts 'Voce nasceu no terceiro trimestre'
when 10..12
    puts 'Voce nasceu no quarto trimestre'
else
    puts 'Mes invalido'
end