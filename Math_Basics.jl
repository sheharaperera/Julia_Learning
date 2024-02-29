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