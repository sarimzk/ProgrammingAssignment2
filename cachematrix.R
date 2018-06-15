## This function creates a special “matrix” object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
	inv <- NULL
  	set <- function(y){
    	x <<- y
    	inv <<- NULL
  	}
  	get <- function() x
  	setInverse <- function(solveMatrix) inv <<- solveMatrix
  	getInverse <- function() inv
  	list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
