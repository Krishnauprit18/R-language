  
  # ARRAYS IN R
  # arrays are the data objects which allows us to store the data with more than 2 dimensions.
  # we use the array function().
  # it will taje the vector as an input.and will create an array of it.
  # with the help of dim parameter.
  
  # array() (2,3,4)--> 2 rows and 3 columns ke size ki 4 mareices hogi.
  
  # syntax--> array_name<-array(data,dim=())

   v1<-c(2,4,5,1,2)
   v2<-c(56,7,8,2,4,56,67,89)
   
   v3<-array(c(v1,v2),dim=c(3,3,4))
   print(v3)
   
   # naming of rows and columns:
    
    col_name<-c("c1","c2","c3")
    row_name<-c("r1","r2","r3")
    mat_name<-c("mat1","mat2","mat3","mat4")
    v3<-array(c(v1,v2),dim=c(3,3,4),dimnames=list(row_name,col_name,mat_name))
    
    v3

     # accessing an array:
     print(v3[3,,2]) # it printed 3rd row of 2nd matrix.
    print(v3[1,,3])
    print(v3[3,2,1]) # it printed 3rd row ka 2nd col of 1st matrix.
    print(v3[,2,1])

    # manipulation of array:
    
    v1<-c(2,4,5,1,2)
    v2<-c(56,7,8,2,4,56,67,89)
    
    v3<-array(c(v1,v2),dim=c(3,3,2))
    print(v3)
    
    v4<-c(2,4,5,1,2)
    v5<-c(56,7,8,2,4,56,67,89)
    
    v6<-array(c(v1,v2),dim=c(3,3,4))
    
    print(v3)
   
#################################### 
  thisarr <- c(1:25)
  multiarr <- array(thisarr, dim = c(4,3,2))    
multiarr    
