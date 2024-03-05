#Coersão/Conversão de dados
# to_i Converte para um número inteiro
# to_s Converte para uma string
# to_f Converte para um número de ponto flutuante.
# to_a Converte para um array
# to_hash Converte para um hash.
#Entre outros.

#Remoção de quebra de linha
# chomp

puts "Olá, qual é o seu nome ?"
nome = gets.chomp

puts"Agora nos informe sua idade: "
idade = gets.to_i

puts "Olá, #{nome}, você tem #{idade} anos. Seja bem vindo ! "