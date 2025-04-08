require 'os' #chamando a biblioteca que será utilizada

def my_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
            "Mac"
    else
            "Não identifiquei o Sistema Operacional"
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o Sistema Operacional é #{my_SO}" 