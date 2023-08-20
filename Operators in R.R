  # Operators in R
  # 1) Arithmetic operator= +, -, *, /, %%(for remainder), %, %/%(for quotient), ^ ( return power).
  # 2) Realational = <, >, <=, >=, !=, ==. --> in sabka output hamesha true ya false aaega
  # 3) Logical() = &, |, !, &&, ||.
  # 4) Asiignment = <-, ->, <<-, ->>. 

 # Arithmatic operator
  
  a<-7.5
  b<-2
  print(a+b) # addition
  print(a-b) #subtraction
  print(a*b) #multiplication
  print(a/b) # division
  print(a%%b) #remainder
  print(a%/%b) #quotient
  print(a^b) #power of
  
  # Vectors--> it is a collection of simliar datatypes. Denoted by--> "c"
   c1<-c(8,6,8)
   c2<-c(4,6,3)
   
   print(c1+c2) # addition
   print(c1-c2) #subtraction
   print(c1*c2) #multiplication
   print(c1/c2) # division
   print(c1%%c2) #remainder
   print(c1%/%c2) #quotient
   print(c1^c2) #power of
   
   #relational operator 
   
   
   print(a<b) # less than
   print(a>b) # greater then
   print(a>=b) # greater than equal to
   print(a<=b) # less than equal to
   print(a==b) # equal to equal to
   print(a!=b) # not equal to
   
   print(c1<c2) # less than
   print(c1>c2) # greater then
   print(c1>=c2) # greater than equal to
   print(c1<=c2) #  less than equal to
   print(c1==c2) #equal to equal to
   print(c1!=c2) #not equal to
   
   #logical operator
   
   d<-c(3.5,TRUE,2+5i)
   print(d)   
   e<-c(0, TRUE, 6+5i)  
   print(e)   
   print(a&b) # "&"  takes the 1st element of both the vector and returns true if the elements of vector are true   
   print(a&&b) # "&&" me hamesha overall output dekhna hai.
   print(a|b) # agar single element bhi true hai to overall output bhi true aaega.
   print(a||b) # double and me bhi overall output true aaega.    
   print(a!=b) # ye unary operator hai ek hi element pe kaam karega.   
   