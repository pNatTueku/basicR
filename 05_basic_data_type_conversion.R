# Data Type Conversion

x <- 3
print(x)

as.character(x) # convert to character
as.factor(x) # convert to factor

factor(x = x, levels = c(3, 2, 1), labels = c("three", "two", "one")) # specify levels and labels

y = "333"
as.numeric(y) # convert to numeric
print(y)
