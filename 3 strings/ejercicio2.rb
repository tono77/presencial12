# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.



def chars(arr)
  new_arr = []
  arr.each do |i|
    new_arr.push(i.length)
  end
  return new_arr
end

fellows = ['Pedro','Felipe','Federico','Angel', 'Sebastian','Patricio']

puts "1. Nombres del equipo mayor a 5 carácteres"
fellows.each do |i|
  if i.length > 5
    puts "#{i}"
  end
end

puts "2. Nombres del equipo en minúsculas"
min = []
fellows.each do |i|
  min.push(i.downcase)
end
puts "#{min}"

puts "3. Arreglo con largos del arreglo original #{chars(fellows)}"
