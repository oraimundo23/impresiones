load(data)
library(tidyverse)

data <- data %>% mutate(Region = as.factor(Region), 
                        Impresion = as.integer(Impresion),Copiado =as.integer(Copiado),Escaneo = as.integer(Escaneo))



hist(data$Copiado)