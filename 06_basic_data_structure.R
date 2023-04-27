# Data Structure

# Vector - one dimension container which contains same data type by using c()
N <- c(1, 3, 5, 7)
C <- c("a", "b", "c")
L <- c(TRUE, T, FALSE, F)
A <- c(1, NA, 3, 0/0)
B <- c(1, TRUE, 0/0, "A")

print(N)
print(C)
print(L)
print(A)
print(B)

print("*** Class ***")
class(N)
class(C)
class(L)
class(A)
class(B)

# Matrix - two dimension container which contains same data type using matrix() to construct
a <- 1:8
m <- 1:8
n <- c(1, 2, 3, 4, 5, 6, 7, 8)
M1 <- matrix(data = m, nrow = 2)
M2 <- matrix(data = n, ncol = 2)
M3 <- matrix(data = a, ncol = 4, byrow = T)
M4 <- matrix(data = c(1:6, NA, T), ncol = 4, byrow = T)
M5 <- matrix(data = c(1:6, T, "a"), ncol = 4, byrow = T)

print(a)
typeof(a)
print("*****")
print(m)
print(n)
print(M1)
print(M2)
print(M3)
print(M4)
print(M5)

# Data frame (df) - two dimension container that every member in each column must be the same data type, each row can contain different type of data using data.frame() to contruct a df
# Imagine multiple vectors with identical lengths with each member at the same position bound together as a ROW

df <- data.frame(name = c("Mark", "Jackson", "JB"), weight = c(65, 63, 72), height = c(175, 176, 179))
print(df)
df$height # call height column
class(df)
class(df$height)

# List - multi-dimensional container, each member in the list can be any type of data - data container can be add to list
# No restrict of length foeeach member
# Used as a container of results of analysis (e.g. regression results)

a = c(TRUE, FALSE, TRUE)
b = 1:5
c = c("L", "O", "V", "E")

list_A <- list(a, b, c) # combine vectors to list
print(list_A)

list_B <- list(col1 = a, col2 = b, col3 = c)
print(list_B)

list_C <- list(list_A, df)
print(list_C)