#Escribe un programa que pida al usuario un número Ne imprima la suma del los números del 1 al N usando un bucle for
cat("Ingresa un número N: ")
N <- scan(n = 1, quiet = TRUE)

suma <- 0

for (i in 1:N) {
  suma <- suma + i
}
cat("La suma de los primeros", N, "números es:", suma, "\n")


