## code to prepare `soccer` dataset goes here
soccer <- data.frame(points=c(3, 2, 4, 3, 4, 8),
                     assists=c(6, NA, 7, NA, 7, 9),
                     team=c('A', 'A', 'A', NA, 'C', 'C'))
usethis::use_data(soccer, overwrite = TRUE)
