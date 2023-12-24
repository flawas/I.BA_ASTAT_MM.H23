a <- c(120, 265, 157, 187, 219, 288, 156, 205, 163)
b <- c(127, 281, 160, 185, 220, 298, 167, 203, 171)

t.test(a, b, alternative = "less", paired = TRUE)

# a)
# es handelt sich um eine gepaarte Stichprobre, am gleichen Ort wird mit den beiden Geräten gemessen

# Nullhypothese: ud = u0 = 0
# Alternativhypothese: ud < u0
# Siginifikanzniveau = 5%
