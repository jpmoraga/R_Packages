


install.packages("trackeR")
library(trackeR)
library(maps)
library(OpenStreetMap)
library(lubridate)

filepath <- "C:/Users/jmoraga/Desktop/respaldo jpmoraga/RGPS/Maraton_de_buenos_aires.tcx"
run <- readTCX(file = filepath, timezone = "GTM")
