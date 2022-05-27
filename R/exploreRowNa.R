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
