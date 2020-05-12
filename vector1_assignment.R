#create a integer vector 
vecInt<-c(12L,25L,38L,44L)
vecInt
typeof(vecInt)
vecDou<-c(3,4,6,5,5,2,3,4,6,8)
vecDou
typeof(vecDou)
vecCom<-c(2+3i,4-5i,2i)
vecCom
typeof(vecCom)
#insert element 32 to vecInt in qs1
vecInt=c(vecInt,32L)
vecInt
#check length of vecDou
length(vecDou)
#create numeric vector with values from 15 to 1 in step of 3
x<-seq(15,1,-3)
x
#coerce vecDou type to integer
vecDou=as.integer(vecDou)
vecDou
typeof(vecDou)
#access all elements of vecDou except 3rd and 5th
vecDou[c(-3,-5)]
vecDou
#create following vectors
x<-c(1.7,"Good")
x
typeof(x)
y<-c(2,TRUE)
y
typeof(y)
