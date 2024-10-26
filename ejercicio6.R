#implementa un juego donde el programa elige un número entre 1 y 100. El usuario debe adivinar el número, y le programa debe dar pistas de si el numero ingresaso es "mayor" o "menor" que el numeor secreto utilizando un bucle while y la estructura if.
numero_secreto <- sample(1:100, 1)
cat("Adivina el número entre 1 y 100: ")
adivinanza <- scan(n = 1, quiet = TRUE)

while (adivinanza != numero_secreto) {
  if (adivinanza > numero_secreto) {
    cat("Es menor. Intenta de nuevo: ")
  } else {
    cat("Es mayor. Intenta de nuevo: ")
  }
  adivinanza <- scan(n = 1, quiet = TRUE)
}

cat("¡Felicidades! Adivinaste el número:", numero_secreto, "\n")
