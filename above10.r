above10 <- function(x){
    #' Returns all values in a sequence or vector that are greater than 10.
    #'
    #' @param x Sequence or vector of numbers to determine which values exceed 10.
    #' 
    #' @return All values in x that exceed 10.
    vals = x > 10
    return(x[vals])
}