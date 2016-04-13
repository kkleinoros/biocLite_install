source("http://bioconductor.org/biocLite.R")
biocLite(ask=FALSE)

biocLite("minfi",ask=FALSE)
biocLite("minfiData",ask=FALSE)
biocLite("wateRmelon",ask=FALSE)
biocLite("shinyMethyl", ask=FALSE)
biocLite("shinyMethylData", ask=FALSE)

install.packages("httpuv", repos= "http://cran.us.r-project.org")
install.packages("devtools", repos= "http://cran.us.r-project.org")
install.packages("matrixStats", repos= "http://cran.us.r-project.org")
install.packages("RColorBrewer", repos= "http://cran.us.r-project.org")
install.packages("shiny", repos= "http://cran.us.r-project.org")

