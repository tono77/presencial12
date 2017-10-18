# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  # '*' * size
  puts '*' * size
end

def draw_lines(size)
  size.times { draw_line(5) }
end

draw_lines 5
