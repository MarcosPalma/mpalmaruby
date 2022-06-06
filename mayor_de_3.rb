puts "-----------------------Bienvenido al mayor de 3--------------------------"
primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i

if primero > segundo && primero > tercero
    puts "#{primero}"
elsif segundo > primero && segundo > tercero
    puts "#{segundo}"
elsif tercero > primero && tercero > segundo
    puts "#{tercero}"
end

if primero == segundo && primero > tercero
    puts "#{primero}"
elsif segundo == tercero && segundo > primero
    puts "#{segundo}"
elsif tercero == primero && tercero > segundo
    puts "#{tercero}"
else
    puts "#{tercero}"
end


