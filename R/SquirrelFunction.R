#' A Squirrel Function
#' @descriptionfuntion we will adapt
#' @description This function allows you to express your admiration of Squirrels.
#' @param admire Do you admire Squirrels? Defaults to TRUE.
#' @export
#' @examples
#' Squirrel_function()
squirrel_function <- function(admire = TRUE) {
  if(admire == TRUE){
    print("I strongly admire squirrels!")
  } else {
    print("I do not belong to the squirrel fan club.")
  }
}
