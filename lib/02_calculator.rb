#Demande un chiffre à l'utilisateur

puts "All the maths is in my hand! What I can do for you?"
    print "Enter the first number:    "
    number1 = gets.chomp.to_i
    print "Now enter the second number: "
    number2 = gets.chomp.to_i
    
#Additionne les nombres entrées par l'utilisateur
def add(number1, number2)
    a = number1 + number2
    puts "This is your results #{a}"
    return a
end
    
#Appel la méthode
add(number1, number2)
    
#Soustrait les nombres entrées par l'utilisateur
def subtract(number1, number2)
    a = number1 - number2
    puts "This is your results #{a}"
    return a
end

#Appel la méthode
subtract(number1, number2)

#Fait la somme des nombres d'un array
def sum(number1, number2)
    array = [number1, number2]
    results = array.sum
    puts "The sum of numbers in the array #{array} is: #{results}"
    return results
  end

#Appel la méthode
sum(number1, number2)

#multiplie les nombres entrées par l'utilisateur
def multiply(number1, number2)
    a = number1 * number2
    puts "This is your results #{a}"
    return a
end

#Appel la méthode
multiply(number1, number2)

#Affiche la puissance du nombre
def power(number1, number2)
    a = number1 ** number2
    puts "This is your results #{a}"
    return a
end

#Appel la méthode
power(number1, number2)

def factorial

end