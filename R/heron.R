#' Demi perimetre
#'
#' @param a est un des cote du triangle (valeur numerique)
#' @param b est un cote du triangle (valeur numerique)
#' @param c est un cote du triangle (valeur numerique)
#'
#' @return la fonction retourne le resultat du demi perimetre du triangle
#' @noRd
#'
#' @examples
#' a=4
#' b=2
#' c=3
#' demi_perimetre(a,b,c)
#'
demi_perimetre <- function(a,b,c){
  p <- (a+b+c)/2
  return(p)
}


#' Heron
#'
#' @param a est un cote du trianble (valeur numerique)
#' @param b est un cote du trianble (valeur numerique)
#' @param c est un cote du trianble (valeur numerique)
#'
#' @return la fonction retourne le resultat de l'aire du triangle (heron)
#' @export
#'
#' @examples
#' a=4; b=2; c=3
#' heron(a,b,c)
#'
#' a=5; b=8; c=7
#' heron(a,b,c)
#'
heron <- function(a,b,c){
  q=c(a,b,c)
  if (is.numeric(q)==FALSE | (a<= 0| b<=0 | c<=0)){
    warning("les parametres a, b et c doivent etre numerique et superieur a zero")

  }else {
         p <- demi_perimetre(a,b,c)
           Aire <- sqrt(p*(p-a)*(p-b)*(p-c))
  return(Aire)
}}

