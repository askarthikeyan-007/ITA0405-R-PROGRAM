# Create data for the array
matrix1 <- matrix(1:12, nrow = 3, ncol = 4)
matrix2 <- matrix(13:24, nrow = 3, ncol = 4)

# Create an array with two tables
array2d <- array(c(matrix1, matrix2), dim = c(3, 4, 2))

# Display the content of the array
print("Array with 2 tables:")
print(array2d)
