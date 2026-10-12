age <- c(20, 25, 30, 35, 40)
bp <- c(110, 120, 125, 130, 140)
glucose <- c(90, 100, 110, 120, 130)

model <- lm(age ~ bp + glucose)

print(model)
print(coef(model))