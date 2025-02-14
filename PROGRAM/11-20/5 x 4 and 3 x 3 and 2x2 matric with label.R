# Create a 5x4 matrix and fill by rows
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)

# Create a 3x3 matrix with labels (row and column)
matrix_3x3 <- matrix(1:9, nrow = 3, ncol = 3, dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3")))

# Create a 2x2 matrix with labels and fill by columns
matrix_2x2 <- matrix(1:4, nrow = 2, ncol = 2, byrow = FALSE, dimnames = list(c("Row1", "Row2"), c("Col1", "Col2")))

# Display matrices
cat("5x4 Matrix filled by rows:\n")
print(matrix_5x4)
cat("\n3x3 Matrix with labels:\n")
print(matrix_3x3)
cat("\n2x2 Matrix with labels filled by columns:\n")
print(matrix_2x2)
