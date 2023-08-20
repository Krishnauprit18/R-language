 # Switch case in R
  # jab multiple conditions deni hoti hai tab hum switch case use karte hai
  # syntax--> switch(expression,case1,case2,...)
   # 2 tarah se implement karte hai--> 1) based on the index value and 2) based on the matching value

  # 1) based on the index value:
   x<-switch(9,
             "ram",
             "mohan",
             "sumit"
             )
   print(x)
   
   # 2) based on the matching value:
   y<-"25"
   x<-switch(y,
             "4"="ram",
             "20"="mohan",
             "25"="sumit"
   )
   print(x)
   
   