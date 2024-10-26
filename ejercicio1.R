#escribe un programa que lea 10 números y determine si cada uno es positivo, negativo o cero utilizando la estructura if.
numeros <- c()

for (i in 1:10) {
  cat("Ingresa el número", i, ": ")
  numero <- scan(n = 1, quiet = TRUE) 
  numeros <- c(numeros, numero)
}
for (num in numeros) {
  if (num > 0) {
    cat(num, "es positivo\n")
  } else if (num < 0) {
    cat(num, "es negativo\n")
  } else {
    cat(num, "es cero\n")
  }
}

