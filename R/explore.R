#' Explore a dataframe
#'
#' @param data A dataframe
#'
#' @return A list with output from class, colnames, dim and summary
#' @export
#'
#' @examples
#' data <- data.frame(points=c(3, 2, 4, 3, 4, 8),
#' assists=c(6, NA, 7, NA, 7, 9),
#' team=c('A', 'A', 'A', NA, 'C', 'C'))
#' explore(data)
explore <- function(data) {
  a <- class(data)
  b <- colnames(data)
  c <- dim(data)
  d <- summary(data)
  out <- list("class:", a, "columns:", b, "dimensions:" ,c , "summary:", d)
  return(out)
}
