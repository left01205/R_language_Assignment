# Question 1: Create a list with the specified components
my_list <- list(
  seq_vec = seq(-4, 4, length.out = 20),  # Sequence of 20 evenly spaced numbers
  logical_matrix = matrix(c(F,T,T,T,F,T,T,F,F), nrow=3, byrow=FALSE), # 3x3 logical matrix
  char_vector = c("don", "quixote"),  # Character vector
  factor_vector = factor(c("LOW", "MED", "LOW", "MED", "MED", "HIGH")) # Factor vector
)

# Extract row elements 2 and 1 of columns 2 and 3 in order
extracted_values <- my_list$logical_matrix[c(2,1), c(2,3)]
print(extracted_values)

# Question 2: Create and store the data frame
d_frame <- data.frame(
  person = c("Alice", "Bob", "Charlie"),
  sex = c("Female", "Male", "Female"),
  funny = factor(c("LOW", "MED", "HIGH"))
)

# Append two new records
new_records <- data.frame(
  person = c("David", "Sophia"),
  sex = c("Male", "Female"),
  funny = factor(c("MED", "HIGH"))
)

d_frame <- rbind(d_frame, new_records)

# Question 3: Extract names and ages of females with 'MED' or 'HIGH' funniness
result <- d_frame[d_frame$sex == "Female" & d_frame$funny %in% c("MED", "HIGH"), c("person")]
print(result)

# Question 4: Extract records where the name starts with "S"
s_names <- d_frame[grep("^S", d_frame$person), ]
print(s_names)
