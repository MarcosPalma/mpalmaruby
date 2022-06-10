numero = [*1..100]
numeros_pares = []
numero.each do |j|
    if j.even?
        numeros_pares.push(j)
    end  
end
print numeros_pares