# Use of the R letters character vector and the R paste and which and tolower functions; 

colnameToNumber <- function(colname) {
  
  colnumber<-which(colname==letters) 
  
  return(colnumber)
  
}

str1 <- '6'
str2 <- '5'

print(str1)
print(str2)

intStr1 <- strtoi(str1)
intStr2 <- strtoi(str2)

print(intStr1)
print(intStr2)


if(intStr1 > intStr2 | intStr1 >= 4){
  print('True')
} else {
    print('False')
}

data001 <- read.csv("specdat/001.csv")

# if, else if, else syntax and logic;

# func2 <- function(number){
#   if (number > 0) {
#     if (number < 1)
#     {
#       return(number)
#       }
#   } else{
#         return(number - 1)
#   }
# }

#For Loops
vect_of_numbers <- 1:20
for(i in vect_of_numbers){
  if(i %% 2){
    print(i)  
  }
  
}

#Another For Loop
for(i in 1:length(vect_of_numbers)){
  if(i %% 2 != 0){
    print(i)  
  }
}


#Function checks Prime Number or not
isPrime <- function(n){
  if(n %% 2 == 0){
    return(FALSE)
  }
  else{
    return(TRUE)
  }
}

#add elements to Vect
original_vect <- c(1,2,3,4)
vect_to_add <- c(11,12,13,14,15)
for(i in vect_to_add){
  append(original_vect, i, after = length(original_vect))
  print(original_vect)
}
print(original_vect)

#read from keyboard to vector
vect <- c()
for(i in 1:10){
    text <- readline("Input data to vectr: ")
    vect <- c(vect, text)
}
print(vect)

#get prime numbers
vect_prime_numbers <- c()
getPrimeNumbers <- function(N){
    for(i in 1:(N-1)){
        if(isPrime(i) == TRUE){
          vect_prime_numbers <- c(vect_prime_numbers, i) 
        }
    }
    return(vect_prime_numbers)
}
print(getPrimeNumbers(5))
