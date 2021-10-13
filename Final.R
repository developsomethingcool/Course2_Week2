print("Hello World!")

#pollutantmean <- function(directory, pollutant, id){
 # fileref <- file(directory, "r")
 # data_base <- read.csv(fileref)
 # colMeans(data_base[pollutant], na.rm = TRUE, dims = 1)        
#}

fileslist <- list.files("specdata", full.names = TRUE)
directory <- c(1)
pollutant <- c(1)
id <- c(1)

df <- data.frame(directory, pollutant, id)
print(df)
