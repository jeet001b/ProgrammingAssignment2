# objective is to create a function that will store or cache itself as a inverse matrix which will be helpful in computing the insights from a large dataset and reduces the computing time. 


#creating a function that will store or cache itself as a special inverse matrix.
makeCasheMatrix <- function(a = matrix()){
    inv <- NULL
}
#Defines a function 'set' to update the matrix 'x' and resets the inverse 'inv' to NULL.
set <- function(y){
    a <<- b
    inv <<- NULL
}
#this function will call the value of the matrix.
get <- function()x
setinverse <- function(inverse) inv <<- inverse
getinverse <- function(){
    if(is.null(inv)){
        inv <<- solve(x)
    }
    inv
list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}
# this function revolves around the process to generate or calculate inverse of the special matrix that we've created before.

##This line defines a new function named cacheSolve with parameters x and any number of additional arguments represented by ...
cacheSolve <- function(x, ...){
    inv <- x$getinverse()
    if(!is.null(inv)){
        print("getting cache data")
        return(inv)
    }
    inv <- solve(data, ...)
    x$setinv(inv)
    return(inv)
}
    
#-------------------------------------------------------------------------------------------------------------------------------#
