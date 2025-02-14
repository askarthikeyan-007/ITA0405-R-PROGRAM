# Take input from the user
name <- readline(prompt = "Enter your name: ")
age <- as.numeric(readline(prompt = "Enter your age: "))

# Display the inputs
cat("Name: ", name, "\n")
cat("Age: ", age, "\n")

# Print the R version
cat("R version: ", R.version$version.string, "\n")

