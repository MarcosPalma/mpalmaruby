print "ingresa password para ver los intento a generar:"
contraena= gets.chomp
texto="a"
intentos=1
while texto != contraena
    texto = texto.next
    intentos+=1
end
puts intentos