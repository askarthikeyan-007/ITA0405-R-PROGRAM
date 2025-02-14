# Unique elements in a string
string <- "aabbccddeeffgghh"
unique_chars <- unique(strsplit(string, NULL)[[1]])

# Unique numbers in a vector
vec <- c(1, 2, 2, 3, 4, 4, 5)
unique_numbers <- unique(vec)

# Display results
cat("Unique characters in string: ", unique_chars, "\n")
cat("Unique numbers in vector: ", unique_numbers, "\n")
