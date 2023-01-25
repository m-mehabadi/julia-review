using Printf

# Empty 1-dim array with floating point elements
a = Float64[]
a2 = Array{Float64, 1}(undef, 0)
a3 = Array{Float64}(undef, 0)
a4 = Vector{Float64}(undef, 0)
println(a)
println(a2)
println(a3)
println(a4)

# Operations with vectors
# push
for i in 1:5
    push!(a, 10*Float64(i))
end
println(a)

# pop
b = pop!(a)
println("b=$b popped from a=$a")

# indexing and slicing
println(a[1])
println(a[end])
println(a[2:3])

# checking if vector contains an element
println(20 in a)
println(35.5 in a)