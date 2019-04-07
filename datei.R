library(tidyr)
library(dplyr)
library(ggplot2)

iris_dataset <- iris
names(iris_dataset)
head(iris_dataset)
str(iris_dataset)
ggplot(iris_dataset, mapping = aes(x = Sepal.Length, Sepal.Width, color = Petal.Length)) + 
  geom_point()
