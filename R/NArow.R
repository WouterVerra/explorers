#' Find how many NA in a row if there are any
#'
#' @param data A dataframe
#'
#' @return How many NA's in a row
#' @export
#'
#' @examples
#' data <- data.frame(points=c(3, 2, 4, 3, 4, 8),
#' assists=c(6, NA, 7, NA, 7, 9),
#' team=c('A', 'A', 'A', NA, 'C', 'C'))
#' explore(data)
exploreRowNa <- function(data) {
  numbers <- nrow(data)
  numbers <- 1:numbers
  rows <- rownames(data)
  for (i in numbers) {
    if(0 != sum(is.na(data[rows[i], ]))) {
      out <- paste(rows[i], "=", sum(is.na(data[rows[i], ])))
      print(out)
    } else { next }
  }
}
