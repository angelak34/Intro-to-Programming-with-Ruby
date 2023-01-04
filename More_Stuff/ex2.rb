# What will the following program print to the screen? What will it return?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# nothing will print to the screen because the block was not called with .call
# when running the code, a Proc object was returned