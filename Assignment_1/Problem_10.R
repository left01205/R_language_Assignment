# Overwrite (6.) with the same values sorted from smallest to largest.
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

# Print the sorted vector
print(final_vector)
