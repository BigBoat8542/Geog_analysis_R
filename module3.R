
mycalc <- function(x, y, fun) {
  if(fun == "sum") {
    o <- sum(x, y)
  } else if(fun == "subtract") {
    o <- (x - y)
  } else if(fun == "multiply") {
    o <- (x * y)
  } else if(fun == "divide") {
    o <- (x / y)
  } else {
    o <- paste("Not a recognized function")
  }
  return(o)
}


