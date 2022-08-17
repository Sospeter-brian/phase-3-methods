# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name = "Sunny")
    puts "Hello, programmer!"
    puts "Hello, #{name}!"
end

greet_with_default()
greet_with_default "Sunny"

def add(num1, num2)
    return num1 + num2
end
sum = add(1, 2)

def halve(num)
    if num.class != Integer
        return nil
    end
   return num / 2
end
result = halve(4)
