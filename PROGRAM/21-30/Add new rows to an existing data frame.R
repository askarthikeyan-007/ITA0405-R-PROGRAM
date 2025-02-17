# Create new rows
new_exam_data <- data.frame(
  name = c('Robert', 'Sophia'),
  score = c(10.5, 9),
  attempts = c(1, 3),
  qualify = c('yes', 'no')
)

# Add the new rows to the existing data frame
exam_data <- rbind(exam_data, new_exam_data)
print("Data frame with new rows:")
print(exam_data)
