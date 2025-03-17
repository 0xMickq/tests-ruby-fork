def ftoc(fahrenheit)
    celius = (fahrenheit - 32) * 5 / 9
    return celius.round(2)
end

def ctof(celsius)
    fahrenheit = (celsius * 9 / 5) + 32
    return fahrenheit.round(2)
end

puts "Entrez la température :"
print "> "
valeur = gets.chomp.to_f
puts "Entrez l'unité (C ou F) :"
print "> "
unite = gets.chomp.to_s


if unite == "C"
    puts "#{valeur}°C = #{ctof(valeur)} F°"
elsif unite == "F"
    puts "#{valeur}°F = #{ftoc(valeur)} C°"
else 
    puts "Unité invalide, veuillez saisir C ou F"
end