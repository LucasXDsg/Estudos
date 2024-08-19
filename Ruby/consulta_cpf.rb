#Desafio: criar um programa de consulta ao CPF do usuário.
require "cpf_cnpj"

#CPF
puts "\nOlá, Informe seu CPF: "
cpf = gets.chomp

#Verificação
if
    CPF.valid?(cpf)
    puts "cpf valido!"
else
    puts "cpf invalido!"
end
