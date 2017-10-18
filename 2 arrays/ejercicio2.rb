# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

puts "1. #{a.pop} eliminado, nuevo array #{a}"
puts "2. #{a.delete_at(0)} eliminado, nuevo array #{a}"

if a.length.even?
  puts "3. #{a[a.length/2 -1]}"
else
  puts "3. #{a[a.length/2]}"
end

i = 0
while i < a.length && a.last != 1 do
  a.pop if a[i] != 1
  i =+ 1

end
puts "4. Arreglo hasta que encontré un 1 #{a}"

a = [1,2,3,9,1,4,5,2,3,6,6]
b = []

while a.length !=0 do
  b.push(a.pop)
end
  puts "5. Arreglo invertido #{b}"
