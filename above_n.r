above_n <- function(x, n=10){
    #' Returns all values in a sequence or vector that are greater than n.
    #' If not specified, n defauls to 10.
    #'
    #' @param x Sequenceh or vector of numbers to determine which values exceed n.
    #' @param n Limit to apply to x. If not specified, default is 10.
    #' 
    #' @return All values in x that exceed n.
    vals = x > n
    return(x[vals])
}
