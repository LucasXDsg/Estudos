#Desafio
#Utilizando a Gem Nokogiri devera ler o arquivo html do site example.com,
# e fazer a leitura retornado na tela o que se encontra em 'p';

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) # Realizando requisição para o site example
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

p = doc.at('p')
puts p.content # Metodo at usado para buscar a tag 'p' e imprimir seu conteudo