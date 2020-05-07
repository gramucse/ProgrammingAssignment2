## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
get<-function()x
print(x)
list(get=get)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        d<-x$get()
        
        R=solve(d)
       R
}
