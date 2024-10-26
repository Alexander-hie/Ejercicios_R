#Genera una lista de 100 números enteros aleatorios.Usa un bucle for para recorrer la lista y una estructura of para contar cuántos so pares y cuántos son impares.
numeros <- sample(1:100, 100, replace = TRUE)  

pares <- 0
impares <- 0
for (num in numeros) {
  if (num %% 2 == 0) {
    pares <- pares + 1
  } else {
    impares <- impares + 1
  }
}

cat("Cantidad de números pares:", pares, "\n")
cat("Cantidad de números impares:", impares, "\n")

