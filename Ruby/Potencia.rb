#Desafio
#Criar um array vazio, para que o usuário insira 3 números e no final
#apareça o resultado desses 3 números elevados a terceira potência.

#Função de calculo
def potencia(numero)
    numero ** 3
end

#Recebimento de valores
valor = []

puts "\nInsira 3 números separados por virgula: "
valor = gets.chomp.split(',').map do |valor_string| #Split(',') -> separa os valores recebidos a partir da virgula
    valor_novo = valor_string.strip.to_f            #Strip.to_f -> Remove os 'espaços no valor recebido e converte em float'
    [valor_novo, potencia(valor_novo)]              #Array sem nome apenas para receber float e potenciação
end

#Exibição dos resultados
valor.each do |valor, cubo|     #.each -> percorre a Array contendo o float e seu cubo
    puts "O cubo de #{valor} é #{cubo}" 
end
