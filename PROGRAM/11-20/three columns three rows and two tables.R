# Create two vectors
vector1 <- c(1, 2, 3, 4, 5, 6)
vector2 <- c(7, 8, 9, 10, 11, 12)

# Create an array with dimensions (3 rows, 3 columns, 2 tables)
array_3x3x2 <- array(c(vector1, vector2), dim = c(3, 3, 2), dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3"), c("Table1", "Table2")))

# Display the array
cat("Array with three columns, three rows, and two tables:\n")
print(array_3x3x2)
