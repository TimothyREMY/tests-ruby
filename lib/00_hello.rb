def hello
    return "Hello!"
end

def greet(*name)
    name.each do |name|
        return "Hello, #{name}!"
    end
    
end

