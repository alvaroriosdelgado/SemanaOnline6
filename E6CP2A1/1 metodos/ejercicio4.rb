# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(para)
  puts 'Hola Mundo' if para == 'Hola'
end

saludo('Hola')
