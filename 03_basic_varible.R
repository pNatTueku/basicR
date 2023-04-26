# Save result to a variable for later
# start with alphabet or '.', '_' and no space
# R is case-sensitive

i <- 1 # right value assiged to left vatiable (i)
1 -> i # left value assigned to right variable (i)

i <- 1 -> j # multiple assignments
i <- j <- 1
print(i)
print(j)

a <- (2 > 7)
b <- (2 > 1)
c <- a & b
print(c)

d = a | b
print(d)

a1 = 14
a_1 = 10
a.1 = 12
A.1 = 13
print(a1)
print(a_1)
print(a.1)
print(A.1)
