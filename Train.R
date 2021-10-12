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
