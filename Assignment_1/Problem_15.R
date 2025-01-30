#The conversion from a temperature measurement in degrees Fahrenheit(F) to
#Celsius(C) is performed using the following equation:  C = 5/9 (F - 32) 
#Use vector-oriented behavior in R to convert the temperatures 45, 77, 20, 19,
#101,120, and 212 in degrees Fahrenheit to degrees Celsius.

F <- c(45, 77, 20, 19, 101, 120, 212)
C <- c(5/9*(F - 32))
print(C)
