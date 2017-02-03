#' Call GNU make 
#'
#' @param target to be made
#' @param intern indicates whether to capture the output
#'  
#' @return
#' @export

make <- function(target, intern = FALSE) {
  cmd <- paste("make", target)
  system(cmd, intern=intern)
}
