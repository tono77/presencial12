# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

def buscar(chr, str)
  str.include?(chr)
end

cadena = 'Hola Mundo!'
caracter = 'M'
puts "#{cadena} contiene #{caracter}" if buscar(caracter, cadena)
