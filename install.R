# CRAN packages
install.packages(c("tidyverse", "stringi",
                   "data.table", "devtools", "Seurat"))

# GitHub packages and old versions
devtools::install_github('haowulab/SC2P')
devtools::install_github('biobakery/sparseDOSSA@varyLibSize')
devtools::install_github("himelmallick/Tweedieverse")
devtools::install_version("cplm", version = "0.7-8", repos = "http://cran.us.r-project.org")
devtools::install_version("statmod", version = "1.4.33", repos ="http://cran.us.r-project.org")

# Bioconductor packages
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("scran")
