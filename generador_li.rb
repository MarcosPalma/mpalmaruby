#pedimos valor
print "cuantos item tendra tu lista de html?"
n_item= gets.chomp.to_i
j=10
#imprimimos lista
while j > n_item
    puts "<li>#{j}<li/>"
    j+=1
end
