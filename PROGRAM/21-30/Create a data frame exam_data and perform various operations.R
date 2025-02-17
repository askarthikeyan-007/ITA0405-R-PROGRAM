# Create the data frame
exam_data <- data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)

# a. Extract 3rd and 5th rows with 1st and 3rd columns
subset_data <- exam_data[c(3, 5), c(1, 3)]
print("3rd and 5th rows with 1st and 3rd columns:")
print(subset_data)

# b. Add a new column 'country'
exam_data$country <- c("USA","USA","USA","USA","UK","USA","USA","India","USA","USA")
print("Data frame with country column:")
print(exam_data)
