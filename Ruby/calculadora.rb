#Menu -> Usei o Def pois achei mais simples para construir o menu
def menu
    puts "Olá, escolha um método de cálculo: "
    puts "1- Soma"
    puts "2- Subtração"
    puts "3- Multiplicação"
    puts "4- Divisão"
    puts "5- Sair"
end

#Loop -> Preferi deixar cada 'when' com suas respectivas operações para ter um escopo mais claro
loop do
    puts "\n"
    menu
    puts "Escolha o número da opção desejada: "
    opcao = gets.chomp.to_i
    
    case opcao
        when 1
            puts "Digite o primeiro valor a ser somado: "
            num1 = gets.chomp.to_i
            puts "Digite o segundo valor a ser somado: "
            num2 = gets.chomp.to_i
            puts "A soma dos valores é: #{num1 + num2}"

        when 2
            puts "Digite o primeiro valor a ser subtraido: "
            num1 = gets.chomp.to_i
            puts "Digite o segundo valor a ser subtraido: "
            num2 = gets.chomp.to_i
            puts "A subtração dos valores é: #{num1 - num2}"

        when 3
            puts "Digite o primeiro valor a ser multiplicado: "
            num1 = gets.chomp.to_i
            puts "Digite o segundo valor a ser multiplicado: "
            num2 = gets.chomp.to_i
            puts "A multiplicação dos valores é: #{num1 * num2}"

        when 4
            puts "Digite o primeiro valor a ser dividido: "
            num1 = gets.chomp.to_i
            puts "Digite o segundo valor a ser dividido: "
            num2 = gets.chomp.to_i
            puts "A divisão dos valores é: #{num1 / num2}"

        when 5
            puts "Até a proxima... !"
            puts "\n"
            break

        else
            puts "Acho que isto não é um número... tente de novo"
        end
end
#Fim do Programa
