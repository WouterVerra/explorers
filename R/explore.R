explore <- function(x) {
  data.frame(class= class(x),
  dimensions= dim(x),
  columnNames= colnames(x))
}
