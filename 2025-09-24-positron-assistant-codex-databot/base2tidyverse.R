df <- mtcars
result <- df[df$mpg > 20 & df$cyl == 4, ]
result$efficiency <- ifelse(result$mpg > 25, "high", "normal")
print(head(result))
