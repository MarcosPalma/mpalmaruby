puts "----------------------Bienvenido al sistema de calculo de utilidad-----------------------------"
#--------Ingreso de datos
print "ingresa el precio del producto "
precio = gets.chomp.to_i
print "ingresa el gasto anual "
gasto = gets.chomp.to_i
#--------Usuarios y sus tipos
print "ingresa el numero de usuarios comunes "
numero_usuario = gets.chomp.to_i
print "ingresa numero usuarios premium "
numero_usuario_premium = gets.chomp.to_i
print "ingresa numero usuarios gratuitos "
numero_usuario_gratuito = gets.chomp.to_i

#----------Operación utilidad
utilidad = (((precio * numero_usuario) + (precio * 2 * numero_usuario_premium) + (precio * 0 * numero_usuario_gratuito)) - gasto)
#----------Utilidad o Perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad*0.65}"
elsif utilidad == 0
    puts "El resultado fue de $#{utilidad.abs}"
else
    puts puts "La perdida fue de $#{utilidad.abs}"
end
