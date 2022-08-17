# Your code here!
def greet_programmer
    p "Hello, programmer!"
end 
greet_programmer

def greet(name)
    p "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    p "Hello, #{name}!"
end
greet_with_default

def add(num1,num2)
    return num1+num2
end
 sum = add(1, 2)
p "sum"

def halve number
    if number.class != Integer
        return nil
    end;

    number / 2
end

  
  
  