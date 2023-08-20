 # if-else statements in R
  
  x<-90L
  if(is.integer(x)){
    
    print("x is an integer")
  }
  
  x<-67
  if(is.integer(x)){
    print("x is an integer")
  }else{
    print("x is not an integer")
  }
  
  
  y<-c("Hardwork","is","the","key","success")
  if("success" %in% y){
    print("succes is present in our vector")
  }else{
    print("success is not present in our vector")
  }
  
  y<-c("Hardwork","is","the","key","success")
  if("hello" %in% y){
    print("succes is present in our vector")
  }else{
    print("success is not present in our vector")
  }
  
  marks<-75
  if(marks>75){
    print("first class")
  }else if(marks>65){
    print("second class")
  }else if(marks>35){
    print("third class")
  }else{
    print("fail")
  }

  
  
  marks<-20
  if(marks>75){
    print("first class")
  }else if(marks>65){
    print("second class")
  }else if(marks>35){
    print("third class")
  }else{
    print("fail")
  }
  