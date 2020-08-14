#' Launch Tutorials
#'
#' This function is used to launch tutorials.
#'
#' @param tutorial character, representing the name of a tutorial to run. Options include:
#'
#' 1. `'intro-to-r'`: A basic introduction to how to use R.
#' 2. `'data-frames'`: An introduction to using data frames in R.
#' 3. `'categorical-descriptives'`: Using R to do basic descriptive statistics with categorical data.
#' 4. `'numerical-descriptives'`: Using R to do basic descriptive statistics with numerical data.
#' 5. `'regression'`: Ordinary least squares regression using R.
#' 6. `'t-tests'`: An introduction to doing t-tests in R.
#' 7. `'anova'`: Using R for ANOVA.
#'
#' @return None.
#' @export
#' @md
#' @examples
#' launch_tutorial('intro-to-r')
launch_tutorial <- function(tutorial){
  learnr::run_tutorial(tutorial, 'umdpsyc')
}
