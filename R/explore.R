explore <- function(data) {
  a <- class(data)
  b <- colnames(data)
  c <- dim(data)
  d <- summary(data)
  out <- list("class:", a, "columns:", b, "dimensions:" ,c , "summary:", d)
  return(out)
}
