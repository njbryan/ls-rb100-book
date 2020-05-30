# There is no output to screen
# a proc object is returned.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }