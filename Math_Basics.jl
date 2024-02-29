# Basic Math Operations
println("Basic Math Operations")
println("Addition: ", 5 + 3)
println("Subtraction: ", 5 - 3)
println("Multiplication: ", 5 * 3)
println("Division: ", 5 / 3)
println("Exponentiation: ", 5 ^ 3)
println("Modulus: ", 5 % 3)

# Basic Matrix Operations
println("\nBasic Matrix Operations")
A = [1 2; 3 4]
B = [5 6; 7 8]

println("Matrix A: \n", A)
println("Matrix B: \n", B)

println("Matrix Addition: \n", A + B)
println("Matrix Subtraction: \n", A - B)
println("Matrix Multiplication: \n", A * B)
println("Matrix Transpose of A: \n", transpose(A))
println("Matrix Inverse of A: \n", inv(A))
println("Matrix Determinant of A: ", det(A))

# Basic Trigonometric Operations
println("\nBasic Trigonometric Operations")
println("Sine of 0: ", sind(0))
println("Cosine of 0: ", cosd(0))
println("Tangent of 0: ", tand(0))
println("Inverse Sine of 0: ", asind(0))
println("Inverse Cosine of 0: ", acosd(0))
println("Inverse Tangent of 0: ", atand(0))

# Basic Logarithmic Operations
println("\nBasic Logarithmic Operations")
println("Natural Logarithm of 1: ", log(1))
println("Base 10 Logarithm of 1: ", log10(1))
println("Base 2 Logarithm of 1: ", log2(1))
println("Exponential of 1: ", exp(1))
println("2 raised to the power of 3: ", 2^3)

