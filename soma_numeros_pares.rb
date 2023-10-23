soma = 0

(1..100).each do |numero|
  soma += numero if numero.even?
end

puts "A soma dos números pares de 1 a 100 é: #{soma}"

puts 2.even?
puts 3.even? #Metodo even verifica se o numero e par

