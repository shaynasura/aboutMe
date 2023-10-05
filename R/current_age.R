#' My current age function.
#'
#' @param birthdate A birthdate in the format of "YYYY-MM-DD".
#'
#' @return The current age of someone with the given birthdate.
#' @export
#'
#' @examples
#' current_age("1967-06-30")
#'
#' birthdate <- "1967-06-30"
#' current_age(birthdate)
current_age <- function(birthdate){
  age <- as.numeric(format(Sys.Date(), "%Y")) -
    as.numeric(format(as.Date(birthdate,format="%Y-%m-%d"),format="%Y"))

  print(paste("My current age is",age))
}
