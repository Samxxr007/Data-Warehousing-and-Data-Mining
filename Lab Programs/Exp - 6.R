x <- c(23, 24, 25, 24, 23, 24)

print(paste("Mean:", mean(x)))
print(paste("Median:", median(x)))

mode <- names(sort(table(x), decreasing = TRUE))[1]
print(paste("Mode:", mode))