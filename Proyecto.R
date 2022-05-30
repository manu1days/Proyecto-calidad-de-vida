library(tidyverse)
library(janitor)
library(rio)
library(skimr)

ECV2021 <- rio::import("Calidad de vida 2021/BBDD Opinion Politica EOP 2021.dta")
ECV2019 <- rio::import("Calidad de Vida 2019/BBDD Calidad de vida ECV 2019.dta")
ECV2018 <- rio::import("Calidad de vida 2018/BBDD Calidad de vida 2018.dta")

head(ECV2021)

skimr::skim(ECV2021)
skimr::skim(ECV2018)

