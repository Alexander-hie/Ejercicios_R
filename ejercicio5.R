#Escribe un programa que calcule el factorial de un número n introducido por el usuario usando un bucle for.
cat("Ingresa un número para calcular su factorial: ")
n <- scan(n = 1, quiet = TRUE)
factorial <- 1

for (i in 1:n) {
  factorial <- factorial * i
}

cat("El factorial de", n, "es:", factorial, "\n")