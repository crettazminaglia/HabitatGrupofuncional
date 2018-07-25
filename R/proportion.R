# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

readFile <- function(fileName) {

 data <- read.csv(fileName, header = TRUE)

 return(data)

}


proportion <- function(data) {

  factor1 <- table(data[,1])/nrow(data)*100

  factor2 <- table(data[,2])/nrow(data)*100

`names<-`(factor1, "Habitat")

 g <- list(factor1, factor2)

 return(g)
}

