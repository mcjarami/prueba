#' minimo y maximo
#'
#' @param n tamano muestral
#' @param media media poblacional
#' @param desvi desviacion estadar
#'
#' @return un vector con el minimo y el maximo
#' @export
#'
#' @examples
#'
#' mini_max(10,20,4)
#' mini_max(50,25,3)
#'
#' @importFrom stats rnorm
#'
mini_max <- function(n, media, desvi) {
  x<- rnorm(n=n, mean=media, sd=desvi)
  res <- c("minimo"=min(x), "maximo"=max(x))
  return(res)
}
