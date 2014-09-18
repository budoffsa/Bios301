g=0
u=1
i=2
fib<- function(x) {
  while (x>0) {
    u=u+i  
    x=x-1
    #print(u)
    if (u%%2==0) {g=g+u}
    i=i+u
    x=x-1
    if (i%%2==0) {g=g+i}
    #print(i)
  } 
  if (u>i) {
    print(g)
  } 
  else if (i>u){
    print(g)
  }
}
