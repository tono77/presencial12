# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts "1. #{arreglo.first}"
puts "2. #{arreglo.last}"
puts "3. #{arreglo}"

(arreglo.length).times do |i|
   puts "4. numero: #{arreglo[i]} - indice:#{i}"
 end

(arreglo.length).times do |i|
    puts "5. numero: #{arreglo[i]} - indice:#{i}" if i.even? && i !=0
  end
