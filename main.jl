using Printf

# Int to Char
a1 :: Char = Char(100)
println(a1)

# Char to Int
a2 :: Int = Int(a1)
println(a2)

# Float to Int
b :: Int = Int(trunc(2.713))
println(b)

# Int to Float
b2 :: Float32 = Float32(1231)
println(b2)

# String to Number
c :: Float32 = parse(Float32, "2.141")
println(c)

# Number to String
c2 :: String = string(12.31)
println(c2)