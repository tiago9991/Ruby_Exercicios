puts "Digite um numero para obter o Fatorial dele: "
numero = gets.chomp.to_i

def fatorial(numero)
  if numero == 0 || numero == 1
    1
  else
    numero * fatorial(numero - 1)
 end
end

resultado = fatorial(numero)

puts "O fatorial de #{numero} é #{resultado}"


# temos a função chamada fatorial com o atributo numero
# se numero for igual a 0 OU numero for igual a 1, retorna 1, pois o fatorial destes numeros e 1
# SENAO faz numero * fatorial(numero - 1), numero - 1 e chamada de recursão, onde para calcular o
# fatorial, temos que pegar o NUMERO escolhido e diminui-lo em -1 para iniciar os calculos
# ou seja, estou dizendo para o programa que o calculo vai ser NUMERO escolhido pelo usuario
# exemplo = 5, a contagem vai ser 5 * 4, porque no programa pegamos o numero e subtraimos -1
# e o programa vai calculando ate chegar ao 1 do IF.


puts "Digite um número para calcular o fatorial: "
numero = gets.chomp.to_i

fatorial = 1

for i in 1..numero
  fatorial *= i 
end

puts "O fatorial de #{numero} é #{fatorial}"


# nesta abordagem, usamos o loop for, onde pedimos um o numero para o usuario, para calcular o fatorial
# convertemos a string para numero inteiro e armazanamos ela na variavel numero
# declaramos uma variavel chamada fatorial, com um valor de numero 1 armazanado
# no loop for, declaramos i como variavel do loop, que vai iniciar em 1 e vai ate numero
# no calculo do loop, vai ser fatorial *= i , ou seja multiplica o valor atual de fatorial
# pelo i, numero do loop, como fatorial se inicial em 1, a primeira multiplicação e numero * 1
# em seguida faz a multiplicação por 2, ate chegar no numero escolhido pelo usuario


puts "Digite um número para calcular o fatorial:"
numero = gets.chomp.to_i

fatorial = 1
contador = 1

while contador <= numero
  fatorial *= contador
  contador += 1
end

puts "O fatorial de #{numero} é #{fatorial}"

# no loop while, ele vai continuar enquanto contador for menos ou igual a numero
# no inicio, fatorial e igual a 1, nas proximas interações vai para 2, 3 e assim por diante
# esse processo e ate contador atingir o valor numero
# contador += 1 incrementa o valor de contador em 1 a cada iteração do loop. Isso é essencial para evitar um loop infinito e também para garantir que cada número de 1 a numero seja multiplicado para calcular o fatorial
