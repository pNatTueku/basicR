# Flow Control

# If and Else - select what to do
a <- 9
if(!is.numeric(a)){print('a is a number')}else if(a %% 2 == 0){print("a is even number")}else if(a %% 2 == 1){print("a is odd number")}else{print("a is not an integer")}

# For loop - repeat an operations with changing input
x <- c(1, 2, 3, 4, 5)
for(num in x){print(num)}

c <- letters # build-in vector of alphabets
for(char in c){print(char)}

# While loop - repeat an operation and terminate theloop by put breaking condition

y <- 10
while(y < 100){
    print(y) 
    y <- y + 10
    }