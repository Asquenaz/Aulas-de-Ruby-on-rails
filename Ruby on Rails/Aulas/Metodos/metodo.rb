a = [1,2,3,4,5,6,7,8,9]

#Metodos para contar elementos dentro de um array

puts ("Metodos para contar a quantidade de elementos (count, size, lenght)")
puts a.count
puts a.size
puts a.length


#Insere no final da fila
puts ("Método para inserir um elemento no final da fila (push)")
a.push(10)
puts a

#Insere no começo da fila
puts ("Método para inserir um elemento no começo da fila (unshift)")
a.unshift(0)
puts a

#Remove o ultimo elemento
puts ("Método para remover  um elemento no final da fila (pop)")
a.pop
puts a

#Remove o primeiro elemento
puts ("Método para remover um elemento no começo da fila (shift)")
a.shift
puts a


#Separa os elementos com base no parametro passado e transforma em um array
puts ("Método para separar os elementos com base no parametro passado (split('elemento') ")
str = ("pão leite açucar")

a = str.split
puts a.inspect
puts a.class

def menu (x)
  puts x
end


menu("A")
menu(1)
menu(hash: 3)

def soma(a, b)
  soma = a + b
  puts soma
end

soma(3,3)