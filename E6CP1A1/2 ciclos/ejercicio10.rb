# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0
while(ready == 0) do
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i
  
  case opcion
  when 1
    ready = 0
  when 2
    ready = 0
  when 3
    ready = 0
  when 4
    ready = 1
  end
end
puts "lograste salir del loop"
