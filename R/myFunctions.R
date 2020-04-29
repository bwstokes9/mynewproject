#' Add together two numbers.
#'
#' This is a description
#'
#' @param x A number.
#' @param y A number.
#' @export
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' aGreatfunction(1, 1)
#' aGreatfunction(10, 1)
aGreatFunc <- function(x,y){
  return(x+y)
}

#' Makes a Histogram.
#'
#' This is a description.
#'
#' @param x A vector.
#' @return Nothing
#' @export
#' @examples
#' anotherGreatFunction(rnorm(100))
anotherGreatFunction <- function(x) {
  x2 <- data.frame(x)
  ggplot2::ggplot(x2, ggplot2::aes(x=x)) + ggplot2::geom_histogram()
}




