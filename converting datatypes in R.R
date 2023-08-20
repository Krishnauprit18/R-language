#Converting data types in R
# Conversion of other data types into numeric: using as.numeric function

num1<-as.numeric(23L) # yaha L skip ho jaeega
num1

num2<-as.numeric(34+78i)
num2

num3<-as.numeric(TRUE)
num3

num4<-as.numeric("hello")
num4 # note--> character datatypes me hamesha output "NA"  Milega.
num5<-as.numeric("5677")
num5 #output me numeric values print ho gai.

# conversion of other data type into integer: using as.integer() funct..

int1<-as.integer(34.89)
int1
class(int1)

int2<-as.integer(45+90i)
int2

int3<-as.integer(TRUE)
int3

int4<-as.integer("helko")
int4

#conversion ofother data types into complex function: using as.complex() function.

comp1<-as.complex(34.78)
comp1

comp2<-as.complex(78L)
comp2

comp3<-as.complex(FALSE)
comp3

comp4<-as.complex("345")
comp4

comp5<-as.complex("hello")
comp5

#convwrsion into logical datatypes: using as.logical() function

log1<-as.logical(56.90)
lod1
log1

log2<-as.logical(56L)
log2

log3<-as.logical("hello")
log3

log4<-as.logical(45+90i)
log4

#other datatype ko character me convert kar rahe hai to vo string format me convert ho jaaega





