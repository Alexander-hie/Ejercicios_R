#Crea un sistema se autenticación que pida una contraseña y permita tres intentos antes de bloquear al usuario. Utiliza un bucle While que verifique si la contraseña ingresada es correcta o no.
contraseña_correcta <- "12345"
intentos <- 3

while (intentos > 0) {
  cat("Ingresa la contraseña: ")
  contraseña <- readline()
  
  if (contraseña == contraseña_correcta) {
    cat("¡Contraseña correcta! Acceso concedido.\n")
    break
  } else {
    intentos <- intentos - 1
    if (intentos > 0) {
      cat("Contraseña incorrecta. Te quedan", intentos, "intentos.\n")
    } else {
      cat("Has agotado los intentos. Usuario bloqueado.\n")
    }
  }
}
