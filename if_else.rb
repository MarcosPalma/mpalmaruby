print "ingresa tu edad"
edad = gets.chomp.to_i

if edad <= 18
    puts 'eres menor de edad'
elsif edad >= 63
    puts 'eres adulto mayor'
else
    puts 'Eres adulto'
end

#comparacion string
print "ingresa el nombre de una fruta: "
fruta = gets.chomp
if fruta == 'banana'
    puts "que rica fruta es la #{fruta.upcase}, hay que hacer licuado"
else
    puts "esa fruta no me gusta"
end