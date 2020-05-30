#def execute(block)
#  block.call
#end
#
#execute { puts "Hello from inside the execute method!" }

# The above code does not work because the method "execute" was not expecting a block. To fix the code you would need to prefix the method variable with "&".

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


