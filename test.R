library(ggplot2)

data(iris)
head(iris)

plot(iris$Sepal.Length~iris$Sepal.Width)


ggplot(iris, aes(x = Sepal.Length,y = Sepal.Width, col = Species)) + geom_point()
