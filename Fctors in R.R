  
  # categorial variables: or discrete variable is one that has 2 or more categories(values).
   # there are 2 types of categorial variable:- nominal and ordinal.
 # Nominal:- yaha ordering par farak nahi padhta to its catagories.
  # eg:- gender is categorial variable having 2 catagories(male and female).
  
 # ordinal:- yaha clear ordering hoti hai.
  # eg: temperature as a variable which has orderly catagories(low,medium and high).
 
 # R factor is used to store catagorial data as levels. It can store both character and intger data types.
 # here we take vector as input.
 
  # creating a factor:
 
 dir<-c("north","west","east","south")
 is.factor(dir)
 factor(dir)
 dir<-c("north","west","east","north")
 factor(dir) 
 
 # missing values ko wapas leke aana hai by using levels.
  factor(dir,levels=c("north","south","west","east"),labels=c("n","w","e","s"))  

 factor(dir,levels= c("north","west","east","south"),exclude="north") 
 
 #gl(): used to generate labels.
 
 v1<-gl(3,4,labels=c("ram","mohan","sohan")) # 3 is the number of label and unki kitni copies creste karna hai vo 4 number se represented hai.
 v1
 
  # how to access the components of factor.
 dir<-c("north","west","east","north")
 data<-factor(dir)
 data  
 data[3]  
 data[4] 
 data[1] 
 data[2] 
 data[c(2,3)]
 data[-1] 
 
  #modifying elemwents of factor:
  
  data[2]<-"west"
  data[2]
  #is.factor() # ye check karega ki factor hai ki nahi 
  #is.order() # it checks the order.
  #as.factor() # it converts vector into factor.
  #as.ordered() # ye unordered elements ko leke factor me dega jo ki order me hai.
 
  ##########################################################################################
  fac <- c('krishna','kalash','rohan','ram')
fac  
print(is.factor(fac))  
fac1 <- factor(fac)  
fac1  
print(is.factor(fac1))  

       
    
   