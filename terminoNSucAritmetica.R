# Función para calcular el término n de una sucesión aritmética
terminoNSucAritmetica <- function(a1, d, n) {
  if (n <= 0) {
    stop("n debe ser un número positivo")
  }
  termino <- a1 + (n - 1) * d
  return(termino)
}
