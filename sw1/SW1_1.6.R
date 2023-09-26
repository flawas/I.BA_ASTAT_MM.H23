setwd("/Users/flaviowaser/GitHub/I.BA_ASTAT_MM.H23")
data <- read.csv("sw1/weather.csv")
data[2,3]
data[4,]
data[, c("Luzern", "Zurich")]
data1 <- data[, c("Luzern", "Zurich")]
write.csv(data1, "sw1/wather2.csv",row.names=F)
colnames(data) [3]
colnames(data)[2] <- "Genf"
data3 <- data[order(data[, "Zurich"]),]
