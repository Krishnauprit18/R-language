 
  # Recasting of data frames: it is the process of manipulating a data frame in terms of its variables.

 # it helps in reshaping the data and bring more insghts to data 
 
  pd=data.frame("name"=c("sahil","sam","senthil"),"month"=c("jan","feb","march"),"BS"=c(141.3,130.9,200.9),
                "BP"=c(50,89,45))
pd  
 # recasting the above data frame: 2 steps--> melt and cast.
 # identify the identifier variable and measurement variable.
 # most of the discrete type variable are identifier variable and most 
# of the numeric variable can be measurement variable.
 # catagorical and date variable cannot be measurements variables.
 # call'reshape2' library using library() command.
 # syntax of melt: melt(data,id.vars,measure.vars,variable.name="variable",value.name="value)
  
 library(reshape2)
 Df=melt(pd,id.vars=c("name","month"),measure.vars=c("BS","BP"))
 print(Df)
 
  # casting: applying the decast function();
  # syntax: decast(data,formula,value.var=col. with values)
 
 
 Df2=dcast(Df,variable+month~Name,value.var="value")
 print(Df2) 
 
 
 