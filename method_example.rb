def bienvenida
    puts "bienvenido al curso de ruby 2022 de edutecno"
end 



def saludo_personalizado(nombre)
    puts "Hola como estamos, te puedo apoyar en algo #{nombre}"

end  

def saludos_con_tiempo(nombre, tiempo)
puts "Buenas #{tiempo}, como está #{nombre}"
end  

bienvenida

print "dame tu nombre"
nombre = gets.chomp
tiempo = "tardes"
saludo_personalizado(nombre)
saludos_con_tiempo(nombre, tiempo)