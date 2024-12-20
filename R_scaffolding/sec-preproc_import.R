# downloading raw data in a folder called "data"
# Il primo passo è creare la cartella chiamata "data" usando il pacchetto fs (https://fs.r-lib.org/) 

# Load library
library(__)

# Creare la cartella "data"
___("data")


# Scaricare i file che ci serviranno per l'analisi 
# 1. GSE96870_counts_cerebellum.csv
# 2. GSE96870_coldata_all.csv
# 3. GSE96870_rowranges.tsv

download.file(
  url = "https://github.com/carpentries-incubator/bioc-rnaseq/raw/main/episodes/data/___", 
  destfile = "data/___"
  )

download.file(
  url = "___", 
  destfile = "___"
)


download.file(
  url = "___", 
  destfile = "___"
)
