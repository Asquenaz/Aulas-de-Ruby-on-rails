#Laços de repetição
# While, for, until, each

a = 11

#(Lê-se enquanto a for maior ou igual a 0)
puts "Esse é o laço While"
while a >= 0
  puts a
  a -= 1
end

#(Lê-se até que a seja 10)
puts "esse é o laço until"
until a == 10
  a += 1
  puts a
end


puts "Esse é o laço for"
for i in  0 .. a
  puts i
end

#(Lê-se Para cada elemento dentro do vetor)
puts 'Esse é o each'
[1,2,3,4].each do |j|
  puts j
end