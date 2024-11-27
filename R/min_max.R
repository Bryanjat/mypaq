#' Calculo del maximo y minimo
#'
#' @param n tamaño de la muestra
#' @param media media de la poblacion
#' @param desvi desviacion de la poblacion
#'
#' @return un vector minimo y maximo
#'
#'
#' @examples
#' min_max(n=10,media=50,desvi=12)
#' min_max(n=100,media=3,desvi=8)
#'
#' @importFrom stats rnorm
#'
#' @export
min_max <- function(n, media, desvi){
  x <- rnorm(n=n,mean = media, sd=desvi)
  res <- c("minimo"=min(x), "max"=max(x))
  return(res)
}
