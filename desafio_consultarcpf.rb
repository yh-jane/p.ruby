require 'cpf_cnpj' #chama a biblioteca

def check_doc(number) #define o método
    number = number.gsub (/\D/, '') #remove o que não é número

    if number.length == 11 && CPF.valid? (number) #se o tamanho do número digitado for 11 e o número do cpf valido então vai emitir que é valido
        return "CPF válido"
    elsif number.length == 14 && CNPJ.valid? (number) #valida o CNPJ da mesma forma que valida o CPF
        return "CNPJ válido"
    else
        "Número digitado inválido"
    end
end
print "Digite o CPF ou CNPJ: "
number = gets.chomp

puts check_doc(number)