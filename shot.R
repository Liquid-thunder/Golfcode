shot <-function(x, z){

  bag <-x
  choice <- which.min(abs(z-bag$y))

  return(choice)
}
