library(datasets)
data("iris")
View(iris)
unique(iris$Species)

x <- 3
y <- 4
z <- x + y
print(z)


library(datasets)
data("mtcars")
head(mtcars, 5)

?mtcars
#installed ggplot package
install.packages("ggplot2")

#load ggplot package
library(ggplot2)

#create a scatterplot of displacement (disp) and miles per gallon (mpg)

ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()
