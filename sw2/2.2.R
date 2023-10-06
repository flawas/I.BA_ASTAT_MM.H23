noten <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)
sort(noten)
median(noten, na.rm = FALSE)

noten.neu <- noten
noten.neu[1:3] <- 2
noten.neu
median(noten, na.rm = FALSE)

boxplot(noten,noten.neu, col = "orange")