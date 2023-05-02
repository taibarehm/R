#installed.packages("tm",dependencies=TRUE)
#?install.packages
l#ibrary("tm")
#install.packages("arules")
#library("arules")
#-----------------------
#getwd()
#get working directtory 
setwd("C:/Users/ASU/Documents/R/")
getwd()
a<-7+2
b<-7^8
c=9+7
s=TRUE
is.logical(s)
d="hello this is"
print(c)
length(d)
is.character(d)
is.double(d)
is.integer(d)
#the assigment operatper = or <-
print("print is to print")
class(a)
class(d)
#date type assigned ny class
?mode
?class
?c
#Combine Values into a Vector or we can say list 
num_var<-c(a,b,c)
print(num_var)
length(num_var)
#adding string type data in list will cannge the data typeof list 
num_var<-c(a,b,c,d)
class(num_var)
mode(num_var)
print(num_var)
mode(num_var)
?mode
#mode(x)
#mode(x) <- value
#storage.mode(x)
#storage.mode(x) <- value
#print sequnece of number b/W 1 to 100
intvar<-c(1:100)
print(intvar)
?seq
qs<-seq(1,100,by=3)
#here by means iteration of 3 like 1   4   7  10  13 
print(qs)
#for loop like seq
q1<-seq(from=9,to=50,by=3)
print(q1)
head(q1)
#head(q1,12) here q1 is the list where 12 mean only 12 elemnts to be displayed 
tail(q1)
head(q1,12)
#will shoew las elemys of list
tail(q1)
rep("happy",3)
rep(33,5)
k=rep(seq(2,10,by=3),5)
print(k)
k2=-1:10
class(k2)
print(k2)
mode(k2)
cities<-c("a",3,7,"Agra","Delhi",34)
cities<-rep(cities,5)
print(cities)
fact_citi<-as.factor(x=cities)
levels(fact_citi)
print(fact_citi)
cit<-c("s",'5','t','8')
as.numeric(cit)
#[1] NA  5 NA  8
#Warning message:
 # NAs introduced by coercion 
?as.factor
#function()
#arguments information in the function
#--------Rcerficatiomn-----------------function
print("coding in r")
?presidential

#variable is store data in memories
#comments  using #  
#in R  we call list as vector a group of dat elemts store same type of data elemts
# So there they are, the super six fundamentals: functions, comments, variables, data types, vectors, and pipes.
kl<-list("a", 1L, 1.5, TRUE)
print(kl)
kp=list(list(list(1 , 3, 5)))
print(kp)
kl=str(list("a", 1L, 1.5, TRUE))
print(kl)
print(1:10 %% 3 == 0)
#time Before you get started working with dates and times, you should load both tidyverse and lubridate. Lubridate is part of tidyverse. 
install.packages("lubridate") 
library(lubridate)
today()
ymd(20101215)
mdy("4/1/17")
now()
bday <- dmy("14/10/1979")
month(bday)
wday(bday, label = TRUE)

year(bday) <- 2016
wday(bday, label = TRUE)
time <- ymd_hms("2010-12-13 15:30:30")
time

# Changes printing
with_tz(time, "America/Chicago")

# Changes time
force_tz(time, "America/Chicago")
#dataframe
data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
num.rep<-rep(seq(2,10,by=3),5)
print(num.rep)
k<-5>78
print(k)
logial.v<-as.logical(c(1," ",0,2,5,10))
print(logial.v)
?as.logical
is.na(cities)
is.na(v)
?is.na()
d1<-c("High",3,5)
d2<-as.numeric(d1)
print(d2)
#convert all data into string
a2<-d1[!is.na(d1)]
print(a2)
#------------------------Complex number
com_v<-2+3i
print(com_v)
sqrt(com_v)
#Sqrt for suare root
#-----------------OBect,matrix,array,list,and dataframe---------------
v.num<-49:90
v.num[8]#willacess 8 elemet
ind<-10:13
v.num[ind]
inf<-v.num[ind]*2
inf
v.num[2]<-345
v.num
#-------------martix
v<-seq(1,100,by=5)
v[4]
v
m1<-matrix(v,nrow=5)
m1
m1[,1]
m1[4,3]
m1[5,]

v1.log<-c(T,T,F,T,T,T,T,F,F,F,T)
m22<-matrix(v1.log,nrow=5,byrow=T)
m22
m2.tan<-t(m22)#matrix transpose
m2.tan
#ARAAY--------
my.array<-array(1:48,dim=c(4,4,3))
my.array
my.array[,,2]##acces second matrix
my.array[,4,]##access 4 colum
my.array[3,,]#acees 3 row   
#list
list_l<-list(name='fred',myl=v1.log,arr=my.array,age=90,add='8 sh')
list_l
list_l[[3]]
list_l$age
list_l$add
list_l$name #get elemt from key
data.frame(c(1,2,3,4),c(2,3,4,5))
dir.create('C:/Users/ASU/Documents/R/saima.txt')
unlink('C:/Users/ASU/Documents/R/saima.text')
