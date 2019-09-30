# Rdata file
q1<-load(file="aurelia_15minCell_statareas.Rdata")
q1
# installing packages for text, csv and excel file
install.packages("data.table")
library(data.table)
library(tidyverse)
library(readxl)
# text file
q2<-read.table(file="aurelia_15minCell_statareas.txt",sep=",",header=T,
               stringsAsFactors = F)
head(q2)
str(q2)
#csv file
q3<-read.csv(file="ENVREC.csv")
head(q3)
str(q3)
#excel file
q4<-read_excel(path = "Aurelia_SEAMAP_2012-2018_30minCell.xlsx")
q4
head(q4)
str(q4)
summary(q4)
