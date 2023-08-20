
# built in functions in R

x<--4
# 1st built in funct.--> abs() ye absolute value ko print karega.
print(abs(x))
# 2nd--> sqrt() it will print sqare root .
print(sqrt(45))

# ceiling funct.
x<-5.6
print(ceiling(x))
print(floor(x))
#truncate funct.
x<-c(1.5,5.6,8.6)
print(trunc(x))

#sin and cos funct.
y<-5
print(sin(y))
# log function.
print(log(y))
# exponent funct.
print(exp(y))


 # string related function:
 # substring funct.

 a<-"123456789"
 substr(a,2,7)
 b<-"sterueoa67sdgadg54"
 substr(b,6,5)
 
 # conversion of string from upper to lower or lower to upper.
 
 s1<-"krishna uprit"
 print(toupper(s1))
 
 s2<-"KRISHNA UPRIT"
 print(tolower(s2))
 
 # grep: it searches the pattern in string.
 
 s3<-c('abcd','bcd', 'acbd', 'adbccdba')
 pat<-'^bcb'
 print(grep(pat,s3))
 
 a1<-c(0:10,23,32,15)
 su<-sum(a1)
 print(su)
 
 # min and max funct.
 a1<-c(0:10,23,32,15)
 su<-min(a1)
 print(su)
 
 a1<-c(0:10,23,32,15)
 su<-max(a1)
 print(su)
 
 
 
 
 
 
 
 
 
 
 
 
 
 












