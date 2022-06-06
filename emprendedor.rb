puts "----------------------Bienvenido al sistema de calculo de utilidad-----------------------------"
#--------Ingreso de datos
print "ingresa el precio del producto "
precio = gets.chomp.to_i
print "ingresa el gasto anual "
gasto = gets.chomp.to_i
print "ingresa el numero de usuarios "
numero_usuario = gets.chomp.to_i
#----------Operación utilidad
utilidad = (precio * numero_usuario) - gasto
#----------Utilidad o Perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad*0.65}"
elsif utilidad == 0
    puts "El resultado fue de $#{utilidad.abs}"
else
    puts puts "La perdida fue de $#{utilidad.abs}"
end
