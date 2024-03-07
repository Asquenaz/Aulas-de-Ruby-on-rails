#Fazendo a manipulação de strings

#Interpolação, Concatenação, Substituição
nomes = %w(Guilherme Jose )

nomes.each do |nomes|
  puts  "Olá, " << "#{nomes} "
end

texto = nomes[0] << nomes[1]

puts texto.gsub!("Jose", " Fernandes")
puts texto.gsub!("Jose", " Fernandes")


#Symbolos são objetos imutáveis.

# Exemplo de símbolos em Ruby
#nome = :exemplo

# Usando símbolos como chaves em um hash
pessoa = {
  :nome => "João",
  :idade => 30,
  :profissao => "Programador"
}

puts pessoa[:nome]  # Saída: João

#Em versões mais recentes do Ruby, você também pode usar a sintaxe de símbolos mais curta, conhecida como "sintaxe de símbolo literal
# Sintaxe de símbolo literal
# nome = :exemplo

# Usando símbolos como chaves em um hash
pessoa = {
  nome: "João",
  idade: 30,
  profissao: "Programador"
}

puts pessoa[:nome]  # Saída: João