#' Bind two factors
#'
#' Create a new factor from two existing factors, where the new factors levls
#' are the union of the levels of the input factors.
#'
#' @param a a factor
#' @param b another factor
#' @return a new factor
#' @export
#' @examples
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
