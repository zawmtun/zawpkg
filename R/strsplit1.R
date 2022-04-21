#' Split a string
#'
#' @param x A string to split
#' @param split What to split on?
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "apple,banana,carrot"
#' strsplit1(x, ",")
strsplit1 <- function(x, split) {
    strsplit(x = x, split = split)[[1]]
}
