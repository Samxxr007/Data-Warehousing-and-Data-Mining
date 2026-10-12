age <- c(20, 25, 30, 35, 40)

print(mean(age))
print(min(age))
print(max(age))

minmax <- (age - min(age)) / (max(age) - min(age))
print(minmax)