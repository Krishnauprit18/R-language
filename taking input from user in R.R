 # Taking input from user

 name<-readline(prompt = "enter your name:")
 age<-readline(prompt="enter your age")
 print(paste("hello my name is:",name,"and", "my age is:",age,sep=" ")) 
 
 # Note: paste() function multiple strings ko concatinate karne ke liye kaam me liya jaata hai.
 
 # Note: paste0()--> agar hume string ko bas concatinate karna hai but separator(sep) nahi lagana hai to paste0() is much better than paste() function. 
  
 paste0("hello my name is:",name,"and", "my age is:",age)
 
 # paste0() me separator(sep) add nahi hota hai.
 
 