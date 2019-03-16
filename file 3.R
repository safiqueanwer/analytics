women
names(women)
str(women)
model1 = 1m(weight ~ height, data = women)
summary(model1)


y =mx + c
height= c(63)
weight <- 3.45 * height - 87
weight
ndata1 = data.frame(height=c(63,66,68))
p1=predict(model1, newdata=ndata1, type='response')
cbind(ndata1, p1)
range(women$weight)


head(mtcars)
str(mtcars)

model2= 1m(mpg~wt+hp+disp,data=mtcars)
summary(model2)

model3=1m(mpg~wt+hp,data=mtcars)
summary(model3)


#clustering
kmeans
