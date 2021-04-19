def add (number1, number2)
    return number1 + number2
end
    
def subtract (number1, number2)
    return number1 - number2
end

def sum (*array)
    array.each do |array| 
    return array.sum
    end
end

def multiply (number1, number2)
    return number1 * number2
end

def power (number)
    return number * number
end

def factorial (number)
    
    
    n = 1
    while number > 0
        n = number * n
        number -= 1
    end 
    
    return n

end