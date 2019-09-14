#My first R command
print("Good Morning")
#vaiable
name<-"jane"
price<-3.99
print(price)
ls()
rm(price)
ls
mass<- 47.5
age<- 122
mass<-mass * 2.3
age<-age - 20
height<- 20
height<-height + 20
mass<- 64
sqrt(64)
res<- sqrt(mass)
getwd()
help(print)
#install a package
install.packages("knitr")
library(knitr)
scone<- 79
typeof(scone)
score<-79L
typeof(score)
scone<- 79L
typeof(scone)
is.integer(score)
is.integer(scone)
typeof(is.integer(scone))
is.logical(is.numeric(typeof(is.integer(scone))))
score<- 79
step1<- is.integer(score)
print(step1)
step2 <- typeof(step1)
print(step2)
step3 <- is.numeric(step2)
print(step3)
step4 <- is.logical(step3)
print(step4)
## Or as a single step:
print(is.logical(is.numeric(typeof(is.integer(score)))))
v <- c(4,5,6)
v <- c(1:3, 45)
length(v)
str(v)
head(v, n=2)
tail(v, n=2)
#manipolate vector
v <-c(v,56)
str(v)
m <- matrix(c(1:18),3,6)
dim(m)
cont<-factor(c("asia", "europe", "america","africa", "oceania"))
str(cont)
menuitems<- c("chicken,soup, salad, tea")
menutype<- factor(c("solid","liquid","solid","liquid"))
menucost<-c(4.99, 2.99, 3.29, 1.89)
myorder <- list("menuitems", "menutype", "menucost")
myorder_df<-data.frame(menuitems,menutype,menucost)
print(myorder_df)
v-<c(2:10)
v[2]
v[c(3:6)]
v[-c(3:6)]
myorder
myorder[1]
myorder_df[1:3,]
myorder_df$menutype
x<-myorder_df$menutype
v<-c(1,5,3,4,5)
V1<-v[v==5]
v==5
df1<-myorder_df[myorder_df$menutype=="solid",]
df1
df2<-myorder_df[myorder_df$menucost>3, ]
df2 
data<-read.table("gapminder.txt", header=TRUE)
head(data)
head(data,25)
head(data,3)
str(data)

typeof(data)
x1 <- data[,c(3,5)]
head(x1)
data[data$country=="Sweden",]
unique(data[,1])
typeof(data)
head(data)
data[data$lifeExp>70,]
data[data$country==5,]
head(data)
