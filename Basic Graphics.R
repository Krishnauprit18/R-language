   
  # Basic Graphics: Scatter; Line; Bar.
 
 # 1) Scatter Plot:-> R-Code:--
  
 X=1:10
 Y=X^2
 plot(Y)
 
 # ex:-- scatter plot
  
  plot(mtcars$wt,mtcars$mpg,main="Scatterplot Example",xlab="Car Weight",ylab="Miles Per Gallon",pch=19)

 # Line Plot:--
  x=1:10
  y=x^2
 plot(x,y,type='l')     
 
  # bar plot:-- syntax--> barplot(H,names,xlab,ylab,main,names.ard,col)
 
 H<-c(8,29,4,11,45)
 M<-c("mar","apr","june","aug")
 barplot(H,names.arg=M,xlab="month",ylab="Revenue",col="blue",main="pevenue chart",border="red")
 