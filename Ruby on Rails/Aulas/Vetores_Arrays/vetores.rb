#Para definir um vetor criase a variável seguido dos valores em colchetes []
# Arrays não são de tipos únicos, você pode colocar mais de um tipo dentro de um Array.

v = [1,2,3]

puts "trabalhando sem indice"
v.each do |i|
  puts i

end
puts"\n"

puts "trabalhando com indice"
for i in 0 .. v.length
  puts "Vetor na posição #{i}, tem o valor: ",  v[i]
end

puts "Trabalhando com Objeto Array"
a = Array.new
a.push(1)
a.push"Martinho"
puts a