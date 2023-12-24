setwd("/Users/flaviowaser/Github/I.BA_ASTAT_MM.H23/sw11")
data <- read.csv("mannfrau.csv", header = TRUE)

diff <- data$alter.mann - data$alter.frau
boxplot(diff, col = "orange")

# a)
# Die Daten zwischen Mann und Frau sind gepaart, da jeweils ein Mann zu einer Frau gehört
# Wir sind nicht sicher, ob die Ehemänner wirklich älter sind als die Ehefrauen -> Deshalb einen 
# zweiseitgen Test

# Nullhypothese: Mann und Frau sind gleich alt
# Alternative: Männer sind älter als Frauen

t.test(data$alter.mann, data$alter.frau, paired = TRUE)
wilcox.test(data$alter.mann, data$alter.frau, paired = TRUE)

# b)
# ungepaarter Test, weil eine Menge von Frauen und eine Menge von Männer verglichen werden
# zweiseitiger Test, weil wir uns nicht sicher sind, ob die Aussage stimmt
# Nullhyothese: Männer -13cm und Frauen sind gelich gross
# Alternative: Männer -13cm sind grösser als Frauen

# -13 weil die Männer 13cm grösser sind als die Frauen
t.test(data$groesse.mann -13, data$groesse.frau, paired = FALSE)

# P Value liegt über 5%, Die Nullypothese wird also nicht verworfen! Die Daten wiederlegen 
# den Grössenunterschied also nicht. 

wilcox.test(data$groesse.mann -13, data$groesse.frau, paired = FALSE)


