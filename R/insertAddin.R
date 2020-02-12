# TODO: add SeeAlso in manuals

#' Insert \%in\%.
#'
#' Call this function as an addin to insert \code{ \%in\% } at the cursor position.
#'
#' @export
insertInAddin = function() {
  rstudioapi::insertText(" %in% ")
}

#' Insert \%T>\% (magrittr tee operator).
#'
#' Call this function as an addin to insert \code{ \%T>\% } at the cursor position.
#'
#' @export
insertToppAddin = function() {
  rstudioapi::insertText(" %T>% ")
}


#' Insert \%$\% (magrittr exposition pipe-operator).
#'
#' Call this function as an addin to insert \code{ \%$\% } at the cursor position.
#'
#' @export
insertExpAddin = function() {
  rstudioapi::insertText(" %$% ")
}


#' Insert \%<>\% (magrittr compound assignment pipe-operator).
#'
#' Call this function as an addin to insert \code{ \%<>\% } at the cursor position.
#'
#' @export
insertCompAssAddin = function() {
  rstudioapi::insertText(" %<>% ")
}

