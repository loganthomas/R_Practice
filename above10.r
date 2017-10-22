above10<-function(x){
  for (i in seq_along(x)){
    if(x[i]>10){
      print(x[i])
    }
  }
}
