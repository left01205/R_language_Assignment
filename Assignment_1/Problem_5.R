# Step 3: Repeat the vector and sort
b <- rep(c(-1, 3, -5, 7, -9), each = 10)  # Repeat each element 10 times
b <- rep(b, 2)  # Repeat the entire vector twice
b <- sort(b, decreasing = TRUE)  # Sort from largest to smallest
print(b)

# Step 4: Create the required vector
seq1 <- 6:12  # Sequence from 6 to 12
seq2 <- rep(5.3, 3)  # Threefold repetition of 5.3
seq3 <- -3  # The number -3
seq4 <- seq(102, length(b), length.out = 9)  # Sequence starting at 102 and ending at length(b)

# Combine all components
final_vector <- c(seq1, seq2, seq3, seq4)
print(final_vector)

# Confirm the length is 20 of final_vector
print(length(final_vector)==20)
