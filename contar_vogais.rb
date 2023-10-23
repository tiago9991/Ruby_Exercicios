puts "Escolha uma palavra ou frase para contar as vogais: "
palavra = gets.chomp

def contar_vogais(palavra)
  palavra.downcase.count("aeiou") 
end

resultado = contar_vogais(palavra)

puts "Contando as vogais da palavra escolhida..."

puts "A palavra escolhida possuiu #{resultado} vogais"

# temos uma função onde vai pegar a palavra escolhida pelo usuario, vai deixar tudo em minusculo
# com o downcase e em seguida temos o método count para contar as vogais que são passadas em paranteses