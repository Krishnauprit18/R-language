 
  # R List 
   # creating list using list() function
  # Number of elements equal hona chahiye.
   vec<-c(3,6,5,4,8)
   char_vec<-c("ram","mohan","mohan","sohan","rohan")
   logic_vec<-c(TRUE,FALSE,TRUE,FALSE,TRUE)
   list1<-list(vec,char_vec,logic_vec)
   list1   
   
   list2<-list("ram","sohan",c(1,2,3,4,5),TRUE,FALSE,TRUE,TRUE,34L,56L,6L,45.66)
  list2   
  class(list2)
  
  # Namaing of the list: using names() function:-
   
  list3<-list(c("mohan","sohan","krishna","shyam"),c(56,78,65,89),list("btech","bsc","ba"))
list3   
 # providing names :
 names(list3)<-c("students","rank","courses")
list3 
  
# accessing lists: by imdexing print karaya hai:
 
  print(list3[2])
  print(list3[1])
  print(list3[3])
  
  # list ko by naming access karana hai:
   
  print(list3["courses"])
  print(list3$students)  
  
  # unlist() function converts list into the vector.
   
  list3<-list3(6:12)
  list3
  
  list<-list(4:7)
  list
  
  v1<-unlist(list3)
  class(v1)
  typeof(v1)
  
  list1<-list(3:5)
  list1
  list2<-list(4:8)
  list2
   v1<-unlist(list1) 
   v2<-unlist(list2)
   res<-v1+v2
   res
   
   list1<-list(3:5)
   list2<-list(4:8)
    mer<-list(list1,list2)   
    mer
    
   