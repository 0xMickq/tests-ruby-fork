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
end
    
#Appel la méthode
add(number1, number2)
    
#Soustrait les nombres entrées par l'utilisateur
def subtract(number1, number2)
    a = number1 - number2
    puts "This is your results #{a}"
end

#Appel la méthode
subtract(number1, number2)

def sum

end

#multiplie les nombres entrées par l'utilisateur
def multiply(number1, number2)
    a = number1 * number2
    puts "This is your results #{a}"
end

#Appel la méthode
multiply(number1, number2)

def power

end

def factorial

end