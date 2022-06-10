def gen(n)
    letra="a"
    texto=''
    n.times do
    
    texto= texto + letra   
    letra= letra.next
    end  
    return texto
    end

    puts gen(4)
    puts gen(10)
