#' Find how many NA in a column
#'
#' @param data A dataframe
#'
#' @return How many NA's in a column
#' @export
#'
#' @examples
#' data <- data.frame(points=c(3, 2, 4, 3, 4, 8),
#' assists=c(6, NA, 7, NA, 7, 9),
#' team=c('A', 'A', 'A', NA, 'C', 'C'))
#' explore(data)
NAcol <- function(data) {
  numbers <- ncol(data)
  numbers <- 1:numbers
  names <- colnames(data)
  for (i in numbers) {
    out <-paste(names[i], "=", sum(is.na(data[i])))
    print(out)
  }
}
