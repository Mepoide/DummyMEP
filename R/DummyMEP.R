Hola <- function(name = 'Pepe') {

  for (i in 1:10) print(paste('Hola', toString(name))) 
  
}

Fecha <- function() return(timestamp())


library(dummies)

Dame_un_dummy <- function() {
  letters <- c( "a", "a", "b", "c", "d", "e", "f", "g", "h", "b", "b" )
  
  return(dummy(as.character(letters)))
}




