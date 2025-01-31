# Use the colon operator as an index vector to reverse the order of (10.), and confirm this is identical to using sort on (10.) with decreasing=TRUE.

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

# Reverse order using colon operator
reversed_vector <- final_vector[length(final_vector):1]

# Reverse order using sort with decreasing = TRUE
sorted_desc_vector <- sort(final_vector, decreasing = TRUE)

# Print both vectors
print(reversed_vector)
print(sorted_desc_vector)

# Confirm they are identical
identical(reversed_vector, sorted_desc_vector)
