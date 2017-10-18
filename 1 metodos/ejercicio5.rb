# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares(men, max)
i = 1
while i < (max - men)
    puts "Par detected: #{men + i}" if (men + i).even?
    i += 1
end
end

puts 'Numero 1:'
a = gets.chomp.to_i
puts 'Numero 2:'
b = gets.chomp.to_i
pares(b, a) if a > b
pares(a, b) if b > a
