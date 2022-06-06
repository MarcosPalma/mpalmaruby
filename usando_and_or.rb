print "dame tu edad "
edad = gets.chomp.to_i
print "eres zurdo o diestro "
mano_dominante=gets.chomp

#----if edad > 18
#    puts "eres mayor de edad"
#   if mano_dominante == "zurdo"
#        puts "eres zurdo"
#    else
#        puts "eres diestro"
#    end
#else
#    puts "eres menor de edad"
#end

if edad >= 18 && mano_dominante == "zurdo"
    puts "eres mayor de edad y zurdo"
elsif edad >= 18 && mano_dominante == "diestro"
    puts "eres mayor de edad y diestro"
elsif edad < 18 && mano_dominante == "diestro"
    puts "eres menor de edad y diestro"
else
    puts "eres menor de edad y zurdo"
end