#Desafio
#Criar um código que imprima uma frase falando "Seu Whatsapp é ----", utilizando de expressões
#regulares (match), e faça a checagem se Whatsapp é do tipo (99)9 9999-9999.
#(Atente aos símbolos[(), - e .] e espaço)

def verificar_whatsapp(whatsapp)
    padrao = /\(\d{2}\)\d \d{4}-\d{4}$/
    
    if whatsapp.match?(padrao)
      puts "Seu Whatsapp é #{whatsapp}"
    else
      puts "O número de WhatsApp fornecido não está no formato correto."
    end
  end
  
 # Testando a função
puts "Insira o número que você deseja verificar"
whats = gets.chomp
verificar_whatsapp(whats)