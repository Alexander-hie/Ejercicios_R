#Pide al usuario que ingrese un numero entero y utiliza un bucle while para sumar los dígitos del número. Por ejemplo si el número es 1234, la suma sería 1+2+3+4 =10
cat("Ingresa un número entero: ")
numero <- as.numeric(readline())
suma_digitos <- 0

while (numero > 0) {
  digito <- numero - (numero %/% 10) * 10 
  suma_digitos <- suma_digitos + digito
  numero <- numero %/% 10
}

cat("La suma de los dígitos es:", suma_digitos, "\n")
