#Biblioteca simples: recebimento de dados e saída de informação
#Separado
print "Olá, digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Qual a sua idade? "
idade = gets.chomp.to_i

puts "Seja bem-vindo #{nome} #{sobrenome}, voce possui #{idade}!"

#Conjunto
puts "Olá, digite seu nome, sobrenome e sua idade: "
dados = gets.chomp.split

nome = dados[0]
sobrenome = dados[1]
idade = dados[2].to_i

puts "Seja bem-vindo #{nome} #{sobrenome}, voce possui #{idade}!"
