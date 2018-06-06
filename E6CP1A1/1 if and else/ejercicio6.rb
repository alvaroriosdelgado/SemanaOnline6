# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = 'falso'
b = 'verdadero'

if a == 'verdadero' && b == 'verdadero'
    puts ':)'
  elsif (a == 'verdadero' && b == 'falso') || (a == 'falso' && b == 'verdadero')
      puts ':|'
  else
    puts ':('
end
