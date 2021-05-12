#' @title eforum_document
#'
#' @export
#'
#' @importFrom rmarkdown output_format knitr_options pandoc_options
eforum_document = function() {

  pkg_resource = function(...) {
    system.file(..., package = "casdown")
  }

  word_template <- pkg_resource("templates/eforum.docx")

  bookdown::word_document2(reference_doc = word_template)
}

