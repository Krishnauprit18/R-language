 # R functions
 
 # user defined functions: keyword and syntax--> fun_name<-function(arg1,arg2,..){}.
 
  new.function<-function(){
    for(i in 1:5){
      print(i^2)
    }
  }
  new.function() # function call kara hai.
  
  new.function<-function(x,y,z){
    
    res<-x+y+z
    print(res)
  }
 new.function(4,7,6)
 
 # we can also call the function arguments by names.
 
 new.function(x=4,y=9,z=70)
 
 new.function<-function(x=23,y=90){  # x and y yaha default arguments hai ab.
   res=x*y
   print(res)
 }
 #new.function()
 new.function(5,6)
 
 
 
 
 
 
 
 
 
 