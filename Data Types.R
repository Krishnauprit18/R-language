##Data Types:Operating system allocates memory according to data types

# Logical, numeric, complex, character, raw, integer.

#num<-45 #numeric

#numeric--> 12, 34,-889,56,45.78 ,78.90,-90.9,etc..

# Integer--> 34L(is variable ko inetger type ki memory allocate hogi) 

# Complex--> 5+2i, 67+56i, etc.

# Logical--> TRUE and FALSE

# Character--> ye character values and string dono ko store karke rakhta hai
#both single and double values.
# ex--> 'a',"Hello R", '56.78', "56", ETC..

# Raw--> hold raw bytes.

num<-56
class(num)
typeof(num)

intl<-45
class(intl)
intL<-as.integer(intl)
class(intl)
int2<-15L
class(int2)
typeof(int2)
int<-3L
print(int)
typeof(int)
class(int)


comp<-10-45i
class(comp)
typeof(comp)

logi<-TRUE
class(logi)

char<-"hello123"
class(char)

