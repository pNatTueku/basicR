# Write our own function

odd_even_num <- function(a){
    if(!is.numeric(a)){
        result <- "a is a number"
        }else if(a %% 2 == 0){
            result <- "a is even number"
        }else if(a %% 2 == 1){
            result <- "a is odd number"
        }else{
            result <- "a is not an integer"
            }
        return(result)
}

odd_even_num(1)
odd_even_num(2)
odd_even_num(3)
odd_even_num(4)
odd_even_num(5)
