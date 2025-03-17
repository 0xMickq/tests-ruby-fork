def hello
    return "Hello!"
end

def name
    puts "Quel est votre prénom ?"
    print "> "
    name = gets.chomp
end


def greet(name)
  return "Hello, #{name}!"
end

greet(name)