def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# It will not print anything because we never called the block
# It returns a Proc object