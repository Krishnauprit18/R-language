 # Next and break key word
 # next--> it is used to skip any remaining statement in  loop on continuing execution
  # ye basically current iteration ko skip karega but loop ko terminate nahi karega
   # yaha loop chalta rahega

  x<-1:10
  for(val in x){
    if(val==5){
      next
    }
    print(val)
  }
  
  # Break--> ye current iteration ko poora scope se bahar le aaega.
  # it break the execution for an immediate exit fro the loop.
  
  a<-1
  repeat{
    print("Hello R")
    if(a>5)
      break
      a=a+1
    
  }SS