  # Data Frame in R

  # data frame is a 2-D array in R yaha column me koi bhi data type ho sakta hai.
   # but array me aaisa mahi hai.
  # here column contain a value of 1 variable.And rows conatin one set of value from column.
  # it is a special case of list in which each component has equal length. 
  # characterstics: 1) column name should be non empty.
  # 2) rows name should be unique.
  # 3) sholud have same number of data items.

  # frame() is a function to create data frame.
  # this function contain vectors of any type.
  
  # creating a data frame:
 
  emp.data<-data.frame(
     
     employee_id=c(1:5),
     employee_name=c("ram","shyam","mohan","rohan","sohan"),
     sal=c(546.8,678.7,345.6,423.6,980.6),
     starting_date=as.Date(c("02-03-2022","01-05-2021","03-05-2020","05-09-2019","02-09-2018")),
     
     stringsAsFactors=FALSE

  )
  # printing the data frame
  print(emp.data)
  
  # data frame in structure form:
  str(emp.data)

  # extracting rows and columns from data frame;
  
   f1<-data.frame(emp.data$employee_name,emp.data$employee_id,emp.data$sal)
  f1  

  f2<-emp.data[3:5,]  
  f2
  
  f3<-emp.data[c(2,3),c(1,4)]
  f3  
  
  # modification methods: adding column and row using cbind() and rbind() function.
  
  x<-list(6,"akhil",789.4,"2021-08-04")
  rbind(emp.data,x)
 
  y<-c("jodhpur","jaipur","indore","kota","mumbai")  
  cbind(emp.data,Address=y)  

  # how to delete row and column?
  
  emp.data<-emp.data[-2,] # deleting 2nd row
  emp.data$starting_date<-NULL
  emp.data    
 print(summary(emp.data))  
  
  
  
  
  