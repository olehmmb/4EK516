##### Package management #####

packages <- c(
  "tidyverse",
  "eurostat",
  "knitr",
  "RColorBrewer",
  "sf",
  "gstat"
)

for (pkg in packages) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg, dependencies = TRUE)
    library(pkg, character.only = TRUE)
  } else {
    library(pkg, character.only = TRUE)
  }
}

setwd("C://fis 3. semestr//4EK417//SP")
##### Eurostat data definition #####
##### Eurostat data definition #####
##### Eurostat data definition #####
##### Eurostat data definition #####
##### Eurostat data definition #####
##### Eurostat data definition #####
