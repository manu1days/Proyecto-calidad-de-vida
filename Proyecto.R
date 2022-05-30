library(tidyverse)
library(janitor)
library(rio)

#ECV2020 <- rio::import("C:/R/Introduccion a R diplomado/Proyecto Diplomado/Calidad de vida 2020/BBDD Indice ECV 2020.dta")

#head(ECV2020)

ECV2021 <- rio::import("Calidad de vida 2021/BBDD Opinion Politica EOP 2021.dta")
ECV2019 <- rio::import("Calidad de Vida 2019/BBDD Calidad de vida ECV 2019.dta")
ECV2018 <- rio::import("Calidad de vida 2018/BBDD Calidad de vida 2018.dta")

head(ECV2021)
# move to the project directory
cd Projects/website

# initiate the upstream tracking of the project on the GitHub repo
git remote add origin https://github.com/manu1days/Proyecto-calidad-de-vida.git

# pull all files from the GitHub repo (typically just readme, license, gitignore)
git pull origin master

# set up GitHub repo to track changes on local machine
git push -u origin master




