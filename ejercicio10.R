#Escribe un programa que imprima todos los números primos entre 1 y 100.Usa un bucle for par Iterar por los númeos y una estructura if para verificar si cada número es primo
num <- 2
while (num <= 100) {
  es_primo <- TRUE
  i <- 2
  
  while (i < num) {
    if (num - (num %/% i) * i == 0) { 
      es_primo <- FALSE
      break
    }
    i <- i + 1
  }
  
  if (es_primo) {
    cat(num, "\n")
  }
  
  num <- num + 1
}
