# Vector Multiplication and Element Replacement:
# Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
# the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
# alternately repeated values of -1 and -150?

vec1 <- c(3, 5, 7)
vec2 <- c(2, 3)

result_vec <- vec1 * rep(vec2, length.out = length(vec1) * length(vec2))

print(result_vec)

replacement_vec <- rep(c(-1, -150), 2)

result_vec[2:5] <- replacement_vec

print(result_vec)

n <- length(result_vec)
start_index <- floor((n - 4)/2) + 1
end_index <- start_index + 3

result_vec[start_index:end_index] <- replacement_vec

print(result_vec)
