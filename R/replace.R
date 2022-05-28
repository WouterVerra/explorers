#' Replaces value to new value in specific column of a dataframe
#'
#' @param data A dataframe
#' @param column A columnname as.character of the dataframe
#' @param oldString Old value
#' @param newString New value
#'
#' @return Replaced dataframe
#' @export
#'
#' @examples
replace <- function(data, column, oldString, newString) {
  data[column][data[column] == oldString] <- newString
  return(data)
}
