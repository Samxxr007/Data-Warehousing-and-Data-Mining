age <- c(20, 25, 30, 35, 40)
bp <- c(110, 120, 125, 130, 140)

model <- lm(bp ~ age)

print(model)

plot(age, bp)
abline(model)