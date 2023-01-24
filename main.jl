using Printf

x :: Int = 100
y :: Int = 50
z :: Int = 10

if x == y
    println("x is equal to y.")
end

if x < y
    println("x is less than y.")
else
    println("x is bigger than y.")
end

if y < z
    println("y is less than z")
elseif y >= z && x < z
    println("y is bigger than z and x is less than z")
else
    println("z is smaller than x and y")
end