#Estruturas condicionais
# if Condicional SE
# unless Condicional de negação
# case Ideal para usar para testar numeros exatos
#Condicional ternario     '<Condição> ? <Verdadeiro> : <Falso>'

entrada = false

puts "informe sua idade"
idade = gets.to_i

if idade >= 18
  entrada = true

    if entrada
      puts "Entrada permitida,"
    end
else
   unless entrada
     puts "Entrada negada, você é menor de idade.  "
  end
end

case idade

when 18
  puts "Idade minima para entrada alcançada"
end

#Operador ternario (condição)?(se verdade):(se mentira)
(idade >= 18 and idade <=40 ) ? (puts "Open.") : ("closed")


#OPERADORES ARITMÉTICOS
puts 2 + 2
puts 2 - 2
puts 2 * 2
puts 2 / 2
puts 2 % 2
puts 2 ** 2