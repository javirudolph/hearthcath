#' Recoding a variable into 0/1
#'
#' @param x A character vector.
#' @param yes The value that counts as yes. Defaults to "Yes".
#'
#' @returns Numeric: 1 where `x` equals `yes`, and 0 otherwise
#' @export
#'
#' @examples
#' recode_yes(x = c("Yes", "No", "Yes"), yes = "Yes")


recode_yes <- function(x, yes = "Yes") {
   dplyr::if_else(x == yes, 1, 0)
}
