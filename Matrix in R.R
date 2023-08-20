  
  # Matrix in R: it is a properly  2 dimensional data set.
 
 # all the elements are arranged in row and column format.
# we create the matrix with the help of matrix function--> matrix(data,nrow,ncol,byrow,dim_name);
 # data is input vector. byrow ek tarah ka boolean parameter hai iski value either true or false hogi.
 # naming of row and column by using dim_name.

 mat<-matrix(c(2:13),nrow=4,byrow=TRUE)
 mat  
 mat<-matrix(c(2,5,6,7,8,4),nrow=2,ncol=3,byrow=TRUE)
 mat
 mat<-matrix(c(2,5,6,7,8,4),nrow=3,ncol=2,byrow=FALSE)
 mat 
 
 # jab true ho byrow to row wise matrix print hogi anf jab false ho tab column wise print hogi.
 
 # naming of matrix:
 x<-matrix(c(5:16),nrow=4,byrow=TRUE)
 y<-matrix(c(7:18),nrow=4,byrow=FALSE) 
 x 
 y 
 
 row_name<-c("r1","r2","r3","r4")
 col_names<-c("c1","c2","c3")
 z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_names)) 
 z 
 
  # how to access elements of matrix?:
 
  print(z[3,1])
  print(z[4,3]) 
  print(z[,3]) 
  print(z[3,]) 
   
  # modification in matrix:
  z[4,3]<-0
  z 
 
  # using relational operators in matrix:
  
  z[z==11]<-0
  z  
 z[z==10]<-0  
  z  
 z[z<8]<-0  
 z   


  # addition of rows and columns in matrix: we use the cbind()and rbind() are used to add col and row respectively.

  z[4,3]<-3
  z
  
  rbind(z,c(2,3,4))
  z 
 
   cbind(z,c(4,6,5,7))
 
   # transposing matrix: using t() function:
   
   z
   t(z)
  
   # addition and subtraction of matrix:
   
   a1<-matrix(c(5:16),nrow=4,ncol=3,byrow=TRUE)
   a1   
  
   a2<-matrix(c(1:12),nrow=4,ncol=3,byrow=TRUE)     
   
   # number of rows and columns should be same :
   
   sum<-a1+a2
   sum   
 
  sub<-a1-a2
  sub  

   mul<-a1*a2   
 mul   

  div<-a1/a2  
 div  
 
 