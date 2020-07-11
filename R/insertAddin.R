#' Insert \%in\%.
#'
#' Call this function as an addin to insert ` \%in\% ` at the cursor position.
#' 
#' @seealso [base::`%in%`]
#'
#' @export
insertInAddin = function() {
  rstudioapi::insertText(" %in% ")
}

#' Insert \%T>\% (magrittr tee operator).
#'
#' Call this function as an addin to insert ` \%T>\% ` at the cursor position.
#' 
#' @seealso [magrittr::`%T>%`]
#'
#' @export
insertToppAddin = function() {
  rstudioapi::insertText(" %T>% ")
}


#' Insert \%$\% (magrittr exposition pipe-operator).
#'
#' Call this function as an addin to insert ` \%$\% ` at the cursor position.
#' 
#' @seealso [magrittr::`%$%`]
#'
#' @export
insertExpAddin = function() {
  rstudioapi::insertText(" %$% ")
}


#' Insert \%<>\% (magrittr compound assignment pipe-operator).
#'
#' Call this function as an addin to insert ` \%<>\% ` at the cursor position.
#' 
#' @seealso [magrittr::`%<>%`]
#'
#' @export
insertCompAssAddin = function() {
  rstudioapi::insertText(" %<>% ")
}

