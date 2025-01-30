# Overwrite the middle four elements of the resulting vector from (Q16.) with the two 
# recycled values -0.1 and -100, in that order.

V1 <- c(2,4,6)
V2 <- rep(x = c(1,2), each = 3)
S <- V1 * V2
S[2:(length(S16)-1)] <- rep(x = c(-0.1 , -100) , times = 2)
print(S)
