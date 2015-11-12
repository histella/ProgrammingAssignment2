## This pairof functions cache the inverse of a matrix.
## makeCacheMatrix: this function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
  inverse <- NULL
  set <- function(y) {
    x <<- y
    inverse <<- NULL
  }
  get <- function() x
  setreverse <- function(solve) inverse <<- solve
  getreverse <- function() inverse
  list(set = set, get = get,
       setreverse = setreverse,
       getreverse = getreverse)
}




## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
##then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
  
}
