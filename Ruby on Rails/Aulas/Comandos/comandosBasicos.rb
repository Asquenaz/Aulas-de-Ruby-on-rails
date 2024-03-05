# 1. Variáveis e Tipos de Dados:

 #Declaração e atribuição de variáveis
nome = "John"
idade = 25

# Tipos de dados em Ruby

texto = "Hello, World!"
numero = 42
decimal = 3.14
booleano = true

puts nome, idade, texto, numero, decimal, booleano


#2. Controle de Fluxo:
# Estrutura condicional (if-else)
if idade >= 18
  puts "Você é maior de idade."
else
  puts "Você é menor de idade."
end

# Estrutura de repetição (for)
for i in 1..5
  puts "Número: #{i}"
end


# Arrays
cores = ["vermelho", "azul", "verde"]
puts cores[0] # Acessa o primeiro elemento do array [Vermelho]

# Hashes
pessoa = { "nome" => "Alice", "idade" => 30 }
puts pessoa["nome"] # Acessa o valor associado à chave "nome"


# Definindo um método
def saudacao(nome)
  puts "Olá, #{nome}!"
end

# Chamando um método
saudacao("Ana")



# Definindo uma classe
class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Meu nome é #{@nome} e tenho #{@idade} anos."
  end
end

# Criando um objeto
pessoa1 = Pessoa.new("Carlos", 35)
pessoa1.apresentar


# Tratamento de exceções
begin
  resultado = 10 / 0
rescue ZeroDivisionError
  puts "Erro de divisão por zero!"
end


# Saída de dados
puts "Digite seu nome:"
nome = gets.chomp
puts "Olá, #{nome}!"



# Entrada de dados (do usuário)
print "Digite um número: "
numero = gets.chomp.to_i
puts "O dobro do número é #{numero * 2}."
