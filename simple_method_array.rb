#declarando arreglos
arregloInt = [4923,32,745,3232,89,2,1,898,777,2]
arregloString = ["Miguel","Paula","Pedro","Maria","Natalia","Cesar"]
#operaciones con arreglos
puts arregloInt.size
puts arregloString.lenght
puts arregloInt.reverse
puts ''
puts arregloString.reverse
puts ''
puts arregloInt.shuffle
puts ''
puts arregloString.shuffle
puts ''
puts arregloInt.include?(7)
puts arregloString.include?("Cesar")
arregloString.delete("Cesar")
arregloString.delete_at(2)
print arregloString