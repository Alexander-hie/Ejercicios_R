#Utiliza un bucle while para generar los primeros 20 números dela secuencia de Fibonaci y mostrar el resultado en la pantalla.
n1 <- 0
n2 <- 1
contador <- 2

cat("Secuencia de Fibonacci:\n")
cat(n1, n2)

while (contador < 20) {
  siguiente <- n1 + n2
  cat(siguiente, " ")
  n1 <- n2
  n2 <- siguiente
  contador <- contador + 1
}
cat("\n")
