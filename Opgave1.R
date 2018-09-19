#' # Part 1
#' opgave1
productfct = function(x){
 n=length(x)
 product=x[1]
  for (i in 2:n){
    product=product*x[i]
  }
return(product)
}
productfct((1:4))
prod((1:4))
