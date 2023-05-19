def greet_programmer
    puts "Hello, programmer!"
end

def greet (name = "Ys")
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add(number1,number2)
    return number1 + number2
end

def halve number
    if number.class != Integer
         pp nil
    else
    pp number / 2
    end
end


