# Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element four times, and the last element once.

# Part i: Sequence of length 5 from 3 to 6
seq1 <- seq(3, 6, length.out = 5)

# Part ii: Twofold repetition of the vector c(2, -5.1, -33)
seq2 <- rep(c(2, -5.1, -33), times = 2)

# Part iii: The value 7/42 + 2
seq3 <- 7 / 42 + 2

# Combine all parts into a single vector
final_vector <- c(seq1, seq2, seq3)

# Overwrite final_vector with sorted values (smallest to largest)
final_vector <- sort(final_vector)

# Extract required elements
third_element <- final_vector[3]   # Third element
sixth_element <- final_vector[6]   # Sixth element
last_element <- final_vector[length(final_vector)]  # Last element

# Create new vector with repetitions
custom_vector <- c(rep(third_element, 3), rep(sixth_element, 4), rep(last_element, 1))

# Print the result
print(custom_vector)
