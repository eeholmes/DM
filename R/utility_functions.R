######### Various utility functions
str_proper=function(string) {
  for(i in 1:length(string)){
    x=tolower(string[i])
    s <- strsplit(x, " ")[[1]]
    string[i]=paste(toupper(substring(s, 1,1)), substring(s, 2),
                    sep="", collapse=" ")
  }
  string
}


med <- function(x, method="Default"){
  if(method=="Default") return(list(median=apply(x,2,median, na.rm=TRUE)))
  if(method=="Spatial") return(list(median=as.vector(Gmedian(na.omit(x)))))
}