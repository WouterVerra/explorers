exploreNa <- function(data) {
  numbers <- ncol(flights)
  numbers <- 1:numbers
  for (numbers in flights) {
    flights_NA <- flights %>% filter(is.na(numbers))
    flights_NA %>% count()
  }
}
