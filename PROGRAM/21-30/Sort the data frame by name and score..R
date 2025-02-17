# Sort by name and then by score
exam_data_sorted <- exam_data[order(exam_data$name, exam_data$score), ]
print("Sorted data frame by name and score:")
print(exam_data_sorted)
