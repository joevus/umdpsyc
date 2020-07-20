#' Launch Tutorials
#' 
#' This function is used to launch tutorials. 
#'
#' @param tutorial character, representing the name of a tutorial to run. Options include: 
#' 
#' 1) 'intro-to-r': A basic introduction to how to use R.
#'
#' @return None.
#' @export
#'
#' @examples 
#' launch_tutorial('intro-to-r')
launch_tutorial <- function(tutorial){
  learnr::run_tutorial(tutorial, 'umdpsyc')
}