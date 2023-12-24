# a)
# es handelt sich um ungepaarte Stichproben, die einzelnen Männer gehören zu 
# keinen Frauen. Die Anzahl der beiden Stichproben müssen nicht gleich gross sein.

# b)
# Nullhypothese: u1 = u2
# Alternative: u1 ungleich u2


setwd("/Users/flaviowaser/Github/I.BA_ASTAT_MM.H23/sw11")
jackals <- read.table(file = "jackals.txt", header = TRUE)

t.test(jackals[, "M"], jackals[, "W"])
wilcox.test(jackals[, "M"], jackals[, "W"])
