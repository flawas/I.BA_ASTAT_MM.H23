diet <- read.csv("sw2/Diet.csv")
head(diet)
diet$weight.loss <- diet$weight6weeks - diet$pre.weight
head(diet)
