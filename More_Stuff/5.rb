def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# WE get an error because the execute method is expecting a variable as an argument and a block is provided instead.
#We can fix this by adding a & to the first line 'def execute(&block)'