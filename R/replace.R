replace <- function(data, column, oldString, newString) {
  data[column][data[column] == oldString] <- newString
  return(data)
}
