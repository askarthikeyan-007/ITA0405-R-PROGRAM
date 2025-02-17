# Save the data frame to a CSV file
write.csv(exam_data, "exam_data.csv", row.names = FALSE)

# Display the contents of the saved file
saved_data <- read.csv("exam_data.csv")
print("Data from the saved file:")
print(saved_data)
