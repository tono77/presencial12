 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.


def sacar_impares(arr)
  arr.each {|a| arr.delete(a) if a.even?}
  return arr
end

def suma(arr)
  sum = 0
  arr.each {|a| sum += a}
  return sum
end

def average(arr)
  return (suma(arr).to_f/arr.length.to_f)
end

def incremento(arr)
  b = []
  arr.each {|a| b.push(a+1)}
  return b
end

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "1. Eliminando los pares #{sacar_impares(a)}"

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "2. Sumando todos los valores #{suma(a)}"

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "3. Promedio #{average(a).to_f}"

a = [1,2,3,9,1,4,5,2,3,6,6]
puts "4. Incremento #{incremento(a)}"
