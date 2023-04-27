# Accessing Data Container
# use [] for indexing - the first position of member is 1 (*** In python is 0) and -n is usined to exclude member

# Vector index
a <- letters
print(a[1:6])
print(a[-26])
print(a[-seq(from = 1, to = 26, by = 2)])

b <- runif(n = 20, min = 0, max = 10)
print(b)

flag <- which(b >= 5)
b[flag]
b[-flag]

# or
b[b >= 5]
b[!(b >=5)]

# Matrix
m <- runif(n = 10, min = 1, max = 6)
matrix_m <- matrix(data = m, nrow = 2)
print(matrix_m)

dim(matrix_m) # check dimensin
nrow(matrix_m) # number of row
ncol(matrix_m) # number of column

class(matrix_m)
typeof(matrix_m)

summary(matrix_m)
str(matrix_m) # structure of the matrix

print(matrix_m)
matrix_m[1,] # get first row all columns (Vector)
matrix_m[, 5] # get column #5 all rows (Vector)
matrix_m[1, 1] # get a single value

# Matrix

?mtcars # a build-in data frame for "Motor Trend Car Road Tests"
print(mtcars) # show everythings
# View(mtcars) # nicer to view data as the table

dim(mtcars)
nrow(mtcars)
ncol(mtcars)

class(mtcars)
typeof(mtcars)

summary(mtcars)
str(mtcars) # get data frame structure

names(mtcars)
colnames(mtcars)
rownames(mtcars)

mtcars$mpg # get all data of mpg (Vector)
mtcars["mpg"] # get all data of mpg (Vector)
mtcars[["mpg"]] # get all data of mpg (Vector)
mtcars[ , "mpg"] # get row of mpg (Vector)

mtcars["Merc 230", ] # all coumns of Mazda RX4
mtcars[1, ]
mtcars[, 1]
mtcars[1, 1]

# List
list_1 <- list(x = c(TRUE, F), y = 1:10, z = letters, mm = mtcars)
print(list_1)
class(list_1)
typeof(list_1)

summary(list_1)
str(list_1)

list_1[1]
list_1[2]
list_1$mm$mpg
