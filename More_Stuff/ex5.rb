# Why does the following code...
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'


# An ArgumentError occured because the block was not signified with &. Placing &block would correct the issue and allow the block to be passed as a parameter in the method