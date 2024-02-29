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

# Basic Rounding Operations
println("\nBasic Rounding Operations")
println("Round 3.14 to the nearest integer: ", round(3.14))
println("Round 3.14 to the nearest integer towards zero: ", trunc(3.14))
println("Round 3.14 to the nearest integer towards -∞: ", floor(3.14))
println("Round 3.14 to the nearest integer towards +∞: ", ceil(3.14))

# Basic Comparison Operations
println("\nBasic Comparison Operations")
println("Is 5 equal to 3? ", 5 == 3)
println("Is 5 not equal to 3? ", 5 != 3)
println("Is 5 greater than 3? ", 5 > 3)
println("Is 5 less than 3? ", 5 < 3)
println("Is 5 greater than or equal to 3? ", 5 >= 3)
println("Is 5 less than or equal to 3? ", 5 <= 3)

# Basic Logical Operations
println("\nBasic Logical Operations")
println("Is 5 equal to 3 and 5 greater than 3? ", 5 == 3 && 5 > 3)
println("Is 5 equal to 3 or 5 greater than 3? ", 5 == 3 || 5 > 3)
println("Is 5 not equal to 3? ", !5 == 3)

# Basic Bitwise Operations
println("\nBasic Bitwise Operations")
println("Bitwise AND of 5 and 3: ", 5 & 3)
println("Bitwise OR of 5 and 3: ", 5 | 3)
println("Bitwise XOR of 5 and 3: ", 5 ⊻ 3)
println("Bitwise NOT of 5: ", ~5)
println("Bitwise Left Shift of 5 by 3: ", 5 << 3)
println("Bitwise Right Shift of 5 by 3: ", 5 >> 3)

# Basic Set Operations
println("\nBasic Set Operations")
println("Union of {1, 2, 3} and {3, 4, 5}: ", union([1, 2, 3], [3, 4, 5]))
println("Intersection of {1, 2, 3} and {3, 4, 5}: ", intersect([1, 2, 3], [3, 4, 5]))
println("Difference of {1, 2, 3} and {3, 4, 5}: ", setdiff([1, 2, 3], [3, 4, 5]))
println("Symmetric Difference of {1, 2, 3} and {3, 4, 5}: ", setxor([1, 2, 3], [3, 4, 5]))

# Basic Random Number Operations
println("\nBasic Random Number Operations")
println("Random Number between 0 and 1: ", rand())
println("Random Number between 1 and 10: ", rand(1:10))
println("Random Number between 1 and 10 with 3 elements: ", rand(1:10, 3))
println("Random Number between 0 and 1 with 3x3 elements: \n", rand(3, 3))

# Basic Complex Number Operations
println("\nBasic Complex Number Operations")
println("Complex Number: ", 3 + 4im)
println("Real Part of 3 + 4im: ", real(3 + 4im))
println("Imaginary Part of 3 + 4im: ", imag(3 + 4im))
println("Complex Conjugate of 3 + 4im: ", conj(3 + 4im))
println("Absolute Value of 3 + 4im: ", abs(3 + 4im))
println("Argument of 3 + 4im: ", arg(3 + 4im))
println("Complex Exponential of 3 + 4im: ", exp(3 + 4im))
println("Complex Sine of 3 + 4im: ", sin(3 + 4im))
println("Complex Cosine of 3 + 4im: ", cos(3 + 4im))
println("Complex Tangent of 3 + 4im: ", tan(3 + 4im))

# Basic Number Formatting Operations
println("\nBasic Number Formatting Operations")
println("Formatted Number: ", @sprintf("%.2f", 3.14159))
println("Formatted Number: ", @sprintf("%d", 3.14159))
println("Formatted Number: ", @sprintf("%e", 3.14159))
println("Formatted Number: ", @sprintf("%E", 3.14159))

# Basic Number Conversion Operations
println("\nBasic Number Conversion Operations")
println("Convert 3.14 to an Integer: ", Int(3.14))
println("Convert 3 to a Float: ", Float64(3))
println("Convert 3 to a Complex Number: ", Complex(3))
println("Convert 3 to a String: ", string(3))
println("Convert 3 to a Character: ", Char(3))
