#clustering
kmeans
mtcars$mpg
dim(mtcars)
str(mtcars) #structure
nrow(mtcars)
ncol(mtcars)
class(mtcars)
?mtcars
summary(mtcars)
str(mtcars)
model3=kmeans(mtcars[,c('mpg','mt')],centers=3)
model3
model3$cluster
cbind(mtcars[,c('mpg','wt')], model3$cluster)
model3$centers


df=mtcars
df
head(df)
df$cyl=factor(df$cyl)
str(df)
