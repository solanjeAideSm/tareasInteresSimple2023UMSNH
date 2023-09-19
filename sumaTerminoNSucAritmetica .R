# Función para calcular la suma de los términos hasta el término n de una sucesión aritmética
sumaTerminoNSucAritmetica <- function(a1, d, n) {
  if (n <= 0) {
    stop("n debe ser un número positivo")
  }
  suma <- (n / 2) * (2 * a1 + (n - 1) * d)
  return(suma)
}
