exploreNa <- function(data) {
  numbers <- ncol(data)
  numbers <- 1:numbers
  names <- colnames(data)
  for (i in numbers) {
    out <-paste(names[i], "=", sum(is.na(data[i])))
    print(out)
  }
}
