puts "----------------------Bienvenido al juego piedra, papel o tijeras-----------------------------"
#--------Ingreso de datos
print "ingresa piedra, papel o tijeras "
jugador = gets.chomp

if jugador == "piedra"
    puts "jugador juega piedra"
elsif jugador == "papel"
    puts "jugador juega papel"
elsif jugador == "tijera"
    puts "jugador juega tijera"
else 
    puts "argumento invalido, debe ser piedra, papel o tijera"
end


#----------computador escoge numero aleatorio
computador = rand(1..3)
#-------Computador vinculacion numeros random a piedra, papel o tijera
if computador == 1
    puts "computador juega piedra"
elsif computador == 2
    puts "computador juega papel"
else 
    puts "computador juega tijera"
end
#------- Computador juega piedra
if jugador == "piedra" && computador == 1
    puts "empate"
elsif jugador == "piedra" && computador == 2
    puts "Perdiste"
elsif jugador == "piedra" && computador == 3
    puts "ganaste"
end
#---------- computador juega papel
if jugador == "papel" && computador == 1
    puts "ganaste"
elsif jugador == "papel" && computador == 2
    puts "empataste"
elsif jugador == "papel" && computador == 3
    puts "perdiste"
end
#------------ computador juega tijeras
if jugador == "tijera" && computador == 1
    puts "perdiste"
elsif jugador == "tijera" && computador == 2
    puts "ganaste"
elsif jugador == "tijera" && computador == 3
    puts "empataste"
end

