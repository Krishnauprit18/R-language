  
   # R vector functions:
  
  # rep():- it is used to replicate the functions or repeat the functions.

 rep(c(2,3,4),time=4) # time-> ye batata hai ki kitne baar vector repeat hoga.
 rep(c(1,4,2),each=2) # each-> yaha vector ki har value repeat hogi.
 
 rep(c(3,5),time=c(4,3)) 
 rep(1:4,length.out=8) # ye basically length bata hai jaisi hi 8 hoga ye ruk jaaega.
 
 #seq()-> it generates regular sequence. 
 seq(from=3.5,to=1.5,by=-0.5)
 seq(from=-2.7,to=1.5,length.out=20) # sequence repeat nahi hota.
 
  #any() and all() function.
  x<-1:10
  any(x>5) # agar atleast koi bhi ek value 5 se badi hai to ye true kar dega.
  any(x>20)

  all(x>5) # yaha 5 se greater values to true hai but jo 5 se less hai vo false hai.
  all(x>0)
    
 
 
 
 
 
 
 
  
   
 
 
 
  