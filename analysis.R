##### Package management + settings #####

options(scipen = 999)

packages <- c(
  "tidyverse",
  "eurostat",
  "knitr",
  "RColorBrewer",
  "sf",
  "spdep",
  "spatialreg",
  "sp",
  "splm",
  "spmoran",
  "reshape",
  "lmtest",
  "sandwich",
  "stargazer",
  "patchwork",
  "cowplot"
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
#setwd("C://fis 3. semestr//4EK417//block_2")
options(readr.default_locale=readr::locale(tz="Europe/Berlin"))
# View(final_dataset)

##### Krigging and fitting the semivariogram #####
##### Krigging and fitting the semivariogram #####

##### Krigging and fitting the semivariogram #####

##### Krigging and fitting the semivariogram #####

##### Krigging and fitting the semivariogram #####

##### Krigging and fitting the semivariogram #####

##### Krigging and fitting the semivariogram #####

