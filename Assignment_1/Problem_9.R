# Use only (7.) and (8.) to reconstruct (6.).
seq1 <- seq(3, 6, length.out = 5)  # Sequence from 3 to 6
seq2 <- rep(c(2, -5.1, -33), times = 2)  # Repeated vector
seq3 <- 7 / 42 + 2  # Computed value

# Original final_vector from Q8
final_vector <- c(seq1, seq2, seq3)

# Extract the first and last elements
seq4 <- c(final_vector[1], final_vector[length(final_vector)])

# Store middle values
seq5 <- final_vector[-c(1, length(final_vector))]

# Q9: Reconstruct the original vector
reconstructed_vector <- c(seq4[1], seq5, seq4[2])

# Print the reconstructed vector
print(reconstructed_vector)
