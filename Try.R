fileslist <- list.files("specdata", full.names = TRUE)
directory <- c(1)
pollutant <- c(1)
id <- c(1)

data <- data.frame(directory, pollutant, id)
means <- c()

for(i in fileslist[1:3]){
    df <- read.csv(i)
    m <- mean(df$sulfate, na.rm=TRUE)
    means <- append(m)
    print(m)
}
