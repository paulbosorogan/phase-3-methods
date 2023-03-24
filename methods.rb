# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end
print greet_programmer

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
print greet

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end
print greet_with_default()

def add(num1,num2)
    num1 + num2
end

def halve(num)
   if num.class != Integer
    return nil
   end
    num / 2
end
