# Types of Data

a <- 10 # numeric
b <- TRUE # logical TRUE/FALSE
c <- NA # missing (logical)
d <- NaN # not a number
e <- "good"

# check type of data (R internal)
typeof(a)
typeof(b)
typeof(c)
typeof(d)
typeof(e)

# check type of data (customized)
class(a)
class(b)
class(c)
class(d)
class(e)

# check type of data if ....
is.logical(a)
is.logical(b)
is.na(c)
is.nan(d)

fac <- factor(e, levels = c("terrible", "bad", "neutral", "good", "excellent"))
print(fac)
typeof(fac)
class(fac)

as.numeric(fac) # convert to numeric
as.character(fac) # convert to character

library(lubridate)
date_ <- "26-4-2023"
typeof(date_)
class(date_)
date_conv <- dmy(date_) # convert character to date - dmy is a function in libridate package

print(date_)
print(date_conv)
as.numeric(date_conv)
as.character(date_conv)