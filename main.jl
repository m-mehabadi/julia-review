using Printf

function hello(name::String="World")
    println("Hello " * name * "!")
end

hello()
hello("John Doe")