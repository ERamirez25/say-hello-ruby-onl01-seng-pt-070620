def greeting 
puts "Hello, Ruby programmer!"
end

def greeting(name) 
puts "Hello, #{name}"
end 

def greeting(name = "Ruby programmer")
puts "hello, #{name}"
puts "name = Kent Breck"
end 