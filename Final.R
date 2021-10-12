print("Hello World!")

pollutantmean <- function(directory, pollutant, id){
  fileref <- file(directory, "r")
  data_base <- read.csv(fileref)
  colMeans(data_base[pollutant], na.rm = TRUE, dims = 1)        
}


