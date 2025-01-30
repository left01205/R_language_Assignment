# Middle Element Replacement:
# From the resulting vector in question 5, replace the middle three elements with the 
# sequence - 0.5, -200, -0.5. What strategies in R allow for such precise element replacement?


V2[(length(final_vector)/2 - 1) : (length(final_vector)/2 + 1)] <- c(-0.5 , -200 , -0.5)
print(V2)
