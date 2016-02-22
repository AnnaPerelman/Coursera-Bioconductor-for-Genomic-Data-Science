source("http://www.bioconductor.org/biocLite.R")
biocLite(c("AnnotationHub"))
library(AnnotationHub)
ah <- AnnotationHub()
# Subset of annotation hub
ah <- subset(ah, species == "Homo sapiens")
# Querying for specific records
qah <- query(ah, "CpG Islands")
# Using a browser to search
ah2 <- display(ah)
qah