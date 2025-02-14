# Create an array with given dimensions
values <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
dimensions <- c(3, 3)
array_3x3 <- array(values, dim = dimensions, dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3")))

# Display the array
cat("Array with named dimensions:\n")
print(array_3x3)
