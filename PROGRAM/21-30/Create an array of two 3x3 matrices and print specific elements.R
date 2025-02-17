# Create two vectors
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

# Create two 3x3 matrices
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)

# Create an array of two 3x3 matrices
array1 <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Print the second row of the second matrix
print("Second row of the second matrix:")
print(array1[2,,2])

# Print the element in the 3rd row and 3rd column of the first matrix
print("Element in the 3rd row and 3rd column of the first matrix:")
print(array1[3, 3, 1])
