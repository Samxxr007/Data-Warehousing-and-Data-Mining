age <- c(20, 25, 30, 35, 40)

mean_age <- mean(age)
sd_age <- sd(age)

zscore <- (age - mean_age) / sd_age
print(zscore)