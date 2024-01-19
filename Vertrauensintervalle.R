# V -Wert„ weit” weg vom Median: Nullhypothese verwerfen
# V -Wert „nahe” beim Median: Nullhypothese nicht verwerfen

x <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
y <- c(80.02, 79.94, 79.98, 79.97, 80.03, 79.95, 79.97)
# Vergleich von zwei Messverfahren (Messgerät A vs. Messgerät B): Gibt es einen signifikanten Unterschied?
wilcox.test(x, mu = 80, alternative = "two.sided")

# gepaarte Stichprobe
t.test(x, y, alternative = "two.sided", mu = 0, paired = TRUE, conf.level = 0.95)

# ungepaarte Stichprobe
t.test(x, y, alternative = "two.sided", mu = 0, paired = FALSE, conf.level = 0.95)

# Mann-Whitney U-Test, Falls Daten nicht normalverteilt
wilcox.test(x, y, alternative = "two.sided", mu = 0, paired = FALSE, conf.level = 0.95)
