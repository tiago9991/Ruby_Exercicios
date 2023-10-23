def palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse
end

puts palindromo?("RadAr")
puts palindromo?("OSso")
puts palindromo?("AnA")
puts palindromo?("Ruby")
puts palindromo?("Roma")

# downcase converte a palavra toda para minúscula
# reverse inverte a ordem dos caracteres
# palavra.downcase == palavra.downcase.reverse compara a string original com sua versão 
# reversa, se forem igual o resultado e TRUE, significando que a palavra é um palíndromo



