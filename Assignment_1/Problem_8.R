# Part i: Sequence of length 5 from 3 to 6
seq1 <- seq(3, 6, length.out = 5)

# Part ii: Twofold repetition of the vector c(2, -5.1, -33)
seq2 <- rep(c(2, -5.1, -33), times = 2)

# Part iii: The value 7/42 + 2
seq3 <- 7 / 42 + 2

# Combine all parts into a single vector
final_vector <- c(seq1, seq2, seq3)

# Display the result
print(final_vector)

# Extract the first and last elements of your vector from (6.), storing them as a new object.
seq4 <- c(final_vector[1], final_vector[length(final_vector)])
print(seq4)
# Store as a third object the values returned 
# by omitting the first and last values of your vector from (6.).
seq5 <- final_vector[-c(1, length(final_vector))]
print(seq5)

# Output:  [1]   3.75   4.50   5.25   6.00   2.00  -5.10 -33.00   2.00  -5.10 -33.00
