Script, R

install.packages("stylo")
library(stylo)
setwd("corpus")
list.files()
stylo(gui = TRUE)


files <- list.files("corpus", full.names = TRUE)
 wordcounts <- sapply(files, function(x){
     length(scan(x, what = "character", quiet = TRUE))
 })
print(wordcounts)
sumary(wordcounts)


setwd("dramencorpus")
list.files()

stylo(gui = TRUE)


