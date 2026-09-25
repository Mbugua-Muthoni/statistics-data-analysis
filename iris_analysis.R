# Statistics Data Analysis
# Esther Mbugua
# Beginner R Data Analysis Project

# Load the Iris dataset
data(iris)

# View the first few observations
head(iris)

# Check the structure of the dataset
str(iris)

# Summary statistics
summary(iris)

# Calculate the mean of each numerical variable
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

# Scatter plot of Sepal Length and Sepal Width
plot(
  iris$Sepal.Length,
  iris$Sepal.Width,
  main = "Sepal Length vs Sepal Width",
  xlab = "Sepal Length",
  ylab = "Sepal Width"
)