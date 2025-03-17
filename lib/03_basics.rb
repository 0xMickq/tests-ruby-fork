puts "Enter a sentance:   "
    user_input = gets.chomp.to_s

puts "All the maths is in my hand! What I can do for you?"
    print "Enter the first number:    "
    user_input_number1 = gets.chomp.to_f
    print "Enter the second number:    "
    user_input_number2 = gets.chomp.to_f
    print "Enter the third number:    "
    user_input_number3 = gets.chomp.to_f

def who_is_bigger(user_input_number1, user_input_number2, user_input_number3)
    if [user_input_number1, user_input_number2, user_input_number3].include?(nil)
        return "nil detected"
    end
    if user_input_number1 > user_input_number2 && user_input_number1 > user_input_number3
        return "a is bigger"
    elsif user_input_number2 > user_input_number1 && user_input_number2 > user_input_number3
        return "b is bigger"
    else user_input_number3 > user_input_number1 && user_input_number3 > user_input_number2
        return "c is bigger"
    end
end

who_is_bigger(user_input_number1, user_input_number2, user_input_number3)

def reverse_upcase_noLTA (user_input)
    return user_input.to_s.reverse.upcase.delete('LTA')
end

reverse_upcase_noLTA(user_input)


