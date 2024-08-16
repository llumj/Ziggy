#' A function that reports back the total number of dog walks and the location
#'
#' @param total_walks total number of dog walks for the give day
#' @param walk_location wherre the walk took place
#' @param day what day the walk took place
#'
#' @return
#' @export
#'
#' @examples
#' dog_walk(3, "the beach", "friday")
#'
dog_walk <- function(total_walks, walk_location, day) {
  print(paste0("My dog had ", total_walks, " walks", " at ", walk_location, " on ", day))
}

