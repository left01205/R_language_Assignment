# Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
# Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
# element with the values 99 to 95 (inclusive), respectively.

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

# Create a new copy of (10.)
modified_vector <- final_vector

# Overwrite specific elements
modified_vector[1] <- 99       # First element
modified_vector[5:7] <- c(98, 97, 96)  # Fifth to seventh elements
modified_vector[length(modified_vector)] <- 95  # Last element

# Print the modified vector
print(modified_vector)
