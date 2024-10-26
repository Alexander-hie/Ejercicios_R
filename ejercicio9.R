#utiliza un bucle for para imprimir un patrón en pantalla, como un triángulo o una pirámide de asteriscos.
cat("Ingresa la altura del triángulo: ")
altura <- as.numeric(readline())
i <- 1

while (i <= altura) {
  j <- 1
  while (j <= i) {
    cat("*")
    j <- j + 1
  }
  cat("\n")
  i <- i + 1
}
