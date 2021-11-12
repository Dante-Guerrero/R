install.packages("installr", dependencies = TRUE)
library(installr)
updateR()

install.packages("readxl")

myPaths <- .libPaths()
print(myPaths)
myPaths <- c('C:/Users/dante/Documents/R-libraries')
.libPaths(myPaths)
print(myPaths)

sessionInfo()
