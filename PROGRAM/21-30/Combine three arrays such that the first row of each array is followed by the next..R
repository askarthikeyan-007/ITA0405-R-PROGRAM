# Create three arrays
array1 <- matrix(1:9, nrow = 3, byrow = TRUE)
array2 <- matrix(10:18, nrow = 3, byrow = TRUE)
array3 <- matrix(19:27, nrow = 3, byrow = TRUE)

# Combine arrays
combined_array <- rbind(array1[1,], array2[1,], array3[1,])
print("Combined array:")
print(combined_array)
