# obtener datos

library(readxl)
path <-"data/"
f1 <- "impresion.xlsx"
fh <- file.path(path,f1)
data <- read_excel(fh)





