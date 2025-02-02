# 22

A <- matrix(c(1, 3, 2, 4), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 6), nrow = 2, byrow = TRUE)

# Perform matrix multiplications directly
i_result <- A %*% B
ii_result <- t(A) %*% B
iii_result <- t(A) %*% (A %*% t(A))

# Display results
print(i_result)
print(ii_result)
print(iii_result)


#> print(i_result)
#     [,1]
#[1,]   23
#[2,]   34
#> print(ii_result)
#     [,1]
#[1,]   17
#[2,]   39
#> print(iii_result)
#     [,1] [,2]
#[1,]   38   54
#[2,]   86  122
