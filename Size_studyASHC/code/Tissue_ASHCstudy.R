library("dplyr")                                    
library("plyr")                                     
library("readr")             
library("Rmisc")
library("ggplot2")
library("lubridate")

#Set Path
#setwd("C:/Users/kyra.lenderman/Documents/Github/KL_EAD-ASEB_EPA_LISS_Disease_Surveillance/Size_studyASHC/raw_data/SizeASHC_TissueProcessing.csv")
knitr::opts_knit$set(root.dir = "C:/Users/kyra.lenderman/Documents/Github/KL_EAD-ASEB_EPA_LISS_Disease_Surveillance/Size_studyASHC/raw_data")

data_all <- read.csv("C:/Users/kyra.lenderman/Documents/Github/KL_EAD-ASEB_EPA_LISS_Disease_Surveillance/Size_studyASHC/raw_data/SizeASHC_TissueProcessing.csv")
