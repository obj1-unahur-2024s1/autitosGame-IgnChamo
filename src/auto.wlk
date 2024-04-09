import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	const image = "autitoRojo.png"
	var property position = game.origin()

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	method izquierda(valor){
    position = position.left(1)
  }
	method derecha(valor){
    position = position.right(1)
  } 
	method arriba(valor){
    position = position.up(1)
  }
	method abajo(valor){
    position = position.down(1)
  
  }
}
object caja {
 	var property position = game.center()
  	method image() = "autitoAzul.png"
 	method auch() = "auch"
}