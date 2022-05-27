mensaje = "ya casi son vacaciones"
respuesta = "Pero tengo desafios pendientes"
puts mensaje
puts respuesta
puts mensaje + respuesta
puts mensaje * 5
puts 1.to_s * 3
puts '7' * 3
#metodos strings
nombre = "roberto"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pon la primera mayuscula
puts nombre.upcase #pasa a mayuscula el texto
#añadir cade a un texto
#concatenacion
puts nombre + '' + mensaje + "," + respuesta
#append
nombre << '' << mensaje << "," << respuesta
puts nombre
#usar mas de un metodo en ruby
palindromo = "anita lava la tina"
palindromo2 = "yo hago yoga hoy"
frase = "si miras bien la mayoria de exitos tomaron mucho tiempo"
puts palindromo.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
puts frase
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase
puts frase.downcase
puts frase
#interpolacion de cadenas
destino = "acapulco"
nombre = "Cesar"
nombre2 = "Sabasins"

puts "vamonos a #{destino.capitalize} , #{nombre.capitalize} paga los tickets de avion y #{nombre2.capitalize} paga el hospedaje"