setwd("/Users/flaviowaser/Github/I.BA_ASTAT_MM.H23")
csv <- read.csv("sw2/mannfrau.csv")
head(csv)
alter.mann <- csv[,1]
alter.frau <- csv[,3]
boxplot(alter.mann - alter.frau, col = "orange")
