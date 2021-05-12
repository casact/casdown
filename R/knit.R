#' Custom knit button
#'
#' @export
#'
knit_cas_article <- function(input, ...) {
  bookdown::render_book(input)
}
