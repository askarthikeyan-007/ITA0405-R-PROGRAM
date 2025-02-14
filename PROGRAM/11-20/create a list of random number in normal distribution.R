# Create a list of random numbers from a normal distribution
random_numbers <- rnorm(100)

# Count occurrences of each value
count_occurrences <- table(random_numbers)

# Display the count of occurrences
cat("Count of occurrences for each value:\n")
print(count_occurrences)
