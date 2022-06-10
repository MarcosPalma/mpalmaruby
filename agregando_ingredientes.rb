print "Que ingrediente buscas en tu pizza "



ingredientes_pizza = ['pepperoni','Jamon','Queso','aceitunas','champiñon']
ingredientebuscar=gets.chomp.capitalize
ingredientes_pizza.include?(ingredientebuscar)

if ingredientes_pizza.include?(ingredientebuscar)
    puts "si contiene #{ingredientebuscar}"
else
    ingredientes_pizza.push(ingredientebuscar)
    puts "ingrediente agregado"
end
puts ingredientes_pizza