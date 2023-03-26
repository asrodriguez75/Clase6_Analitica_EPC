#### Configuraciones iniciales ####

rm(list = ls())
setwd("C:/Users/azamudio/Desktop/Clase6/Clase6_Analitica_EPC")
library(tidyverse)
library(grid)
library(gridExtra)
library(sf)
library(readxl)


# https://www.datosabiertos.gob.pe/dataset/informaci%C3%B3n-de-fallecidos-del-sistema-inform%C3%A1tico-nacional-de-defunciones-sinadef-ministerio
# Carguemos los datos de sinadef
df <- read.csv("fallecidos_sinadef.csv", sep = "|")


# Carguemos tambien el diccionario del dataset
dict <- read_xlsx("Diccionario_Datos_SINADEF.xlsx")










