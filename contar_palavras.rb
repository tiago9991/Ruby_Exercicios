puts "Digite a frase que deseja que seja contada:"

frase = gets.chomp

def contar_palavras(frase)
  palavras = frase.downcase.split(" ")
  palavras.count
end

resultado = contar_palavras(frase)

puts "Contando as palavras na frase escolhida"

puts "A frase #{frase} contem #{resultado} palavras"