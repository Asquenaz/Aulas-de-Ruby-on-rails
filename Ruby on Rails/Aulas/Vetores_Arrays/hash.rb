# Hashes é uma "tipo" de  array onde você define o nome da chave que um determinado valor vai estar associado.


pessoa = {
  "nome" => "Alice",
  "idade" => 30
}

puts pessoa["nome"] # Acessa o valor associado à chave "nome"

#Metodo merge para adiciionar um elemento dentro da hash, o "!" indica que não é uma ação temporária
pessoa.merge!({"Altura" => 1.70})

puts pessoa