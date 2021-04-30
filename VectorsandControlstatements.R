###Data Science using R practice with date function,control statements  and vectors######
###date function#####
x <- 365
class(x) <- "Date"
class(x)
date <- as.Date("1/1/2000",format="%d/%m/%Y")
date
months.Date(date)
months.POSIXt(date)
####Vectors#####
a <- c(1:10)
class(a)
b <- c(1,5.2,2.3,2,3,4,5,6,8,9)
class(b)
##vector addition##
z <- a+b
z
class(z)
##vector multiplication###
y <- a*b
y
##vector subtraction###3
p <- a-b
p
q <- c("r","p","143")
q

###appplying if , while ,for loops###
r <- 10
if(r>5){
  print("all the values are greater")
}else {
  print("all the values are not greater")
}

###while loop###
while(r<15) {
  print(r)
  r=r+1
}
##for loop###
for(i in z) {
  print(i)
}
for (i in 1:10) {
  print(i)
}