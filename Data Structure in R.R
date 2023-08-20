
# Data structures in R
  # data structure is a way to store data in memory.
  #  List of data struct.--> vectors;
  #                           matrix;
  #                           array;
  #                           lists();
  #                          Data Frames.

# vector bhi 2 tarah se implement hota hai that is atomic vector and list.

# Atomic Vector:
  ## so vector is a sequence of elements  which shares the same data type.
  ## it supports all data types.
  ## all the elements of vector are known as components.
  ## hum type of function le sakte hai.
  ## length()--> it findes the number of elements in vector.
 ## how to create the vector?;
   a<-c(3,7,8,4)
   print(a)  
 # using the colon operator:
   b<--3:5
   print(b)

  # Atomic Vector: 4 types--> Numeric vector,
   numv<-c(12.3,4.6,45.6,34.5)
   print(numv)
  class(numv)
   
   # integer vector
   intv<-c(5L,6L,1L,3L,2L)
   print(intv)
   class(intv)   
  
   intv<-as.integer(intv)
   print(intv)
   class(intv)

   # character vector
   charv<-c("5,7,6,krishna")
   print(charv)
   class(charv)
   charvv<-c("ram", "krishna")
   print(charvv)   
   class(charvv)   
   
   # logical vector
   
   # how to access atomic vector?:
   
   # 1) By indexing: [] and c++ me indexing '0' se start hoti thi and R me indexing '1' se start hoti hai.
   
   sq<-seq(1,3,length.out=5)
   sq[3]
   sq[1] 
   
   char_vec<-c("ram"=12,"krishna"=67,"shyam"=34)
   print(c)   
  print(char_vec)   

  char_vec["krishna"]  # vector ko represent karne ke liye we assign a aunique key to each element of the vector, and thse keys are helpful in difining a vector.
  
  # indexing of logical vector that is result will be based on true or false.
  a1<-c(1,2,3,4,5,6,7)
  a1[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE,TRUE)] # only true values ka hi output aaya hai.
  
  # VECTOR OPERATIONS: 
  # 1) vector ko combine karna hai:-
  
  a1<-c(1,2,3,4,5,6,7)
  a2<-c("ram", "krishna")
  a3<-c(a1,a2)
  print(a3)  
  
  # 2) arithmatic operations:-
  
  a4<-c(1,2,3,4,5,6,7)
  a5<-c(3,5,4,2,1,6,7)
  a4+a5  
  a4-a5
  a4*a5  
  a4/a5   
  
  # 3) numeric operations:-
  
  a6<-c("krishna", "shyam","ram", "prince", "raj")
  a6[3]  
  a6[6]  
  a6[-2]    
   # chuki shyam ki indexing 2 hai to -2-> 2 me convert ho jaaega to shyam ke alawa saare indexing wale output me aa jaaenge.
   
  a6[2:4]
  a6[1:8]   
  a6[1:5]   
  a6[2,3]   
  a6[c(2,3)]
  a6[c(2,1,2)]  

    # naming of the vactor:-
     
   b<-c("ram","mohan","sohan")
   names(b)=c("r1","m2","s3") # assigning name of the vector.
   b   
  b["r1"]   
  
     
   
   
   
   
   
   
   
   
   