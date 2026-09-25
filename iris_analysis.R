# Statistics Data Analysis
# Esther Mbugua
# Beginner R Data Analysis Project

# Load the Iris dataset
data(iris)

# View the first observations
head(iris)

# Check the structure of the dataset
str(iris)

# Summary statistics
summary(iris)

# Calculate means
mean(iris$Sepal.Length)
mean(iris$Sepal.Width)
mean(iris$Petal.Length)
mean(iris$Petal.Width)

# Calculate standard deviations
sd(iris$Sepal.Length)
sd(iris$Sepal.Width)
sd(iris$Petal.Length)
sd(iris$Petal.Width)

# Frequency of each species
table(iris$Species)

# Compare mean measurements by species
aggregate(. ~ Species, data = iris, mean)

# Scatter plot
plot(
  iris$Sepal.Length,
  iris$Sepal.Width,
  main = "Sepal Length vs Sepal Width",
  xlab = "Sepal Length",
  ylab = "Sepal Width"
)

# Boxplot of petal length by species
boxplot(
  Petal.Length ~ Species,
  data = iris,
  main = "Petal Length by Species",
  xlab = "Species",
  ylab = "Petal Length"
)
