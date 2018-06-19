=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>
=end

puts 'Ingresa la cantidad de Columnas'
col = gets.chomp.to_i

puts '<tbody>'
puts '<tr>'

col.times do |i|
  puts "<td> #{i} </td>"
end

puts '</tr>'
puts '</tbody>'
