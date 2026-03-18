Script, R

install.packages("stylo")
library(stylo)
setwd("corpus.all")
list.files()
stylo(gui = TRUE)


files <- list.files("corpus.all", full.names = TRUE)
 wordcounts <- sapply(files, function(x){
     length(scan(x, what = "character", quiet = TRUE))
 })
print(wordcounts)
sumary(wordcounts)


setwd("corpus.drama")
list.files()

stylo(gui = TRUE)


