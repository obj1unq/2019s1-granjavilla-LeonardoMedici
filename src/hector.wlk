import wollok.game.*
import plantas.*

object hector {
    
    var property position = game.at(2, 7)
	
    method image() = "player.png"
   
    method move(nuevaPosicion) {
	   position.distance(nuevaPosicion)
	   self.position(nuevaPosicion)
    }
   
    method sembrar(planta){
   	   game.addVisualIn(planta, position)
    }
   
    method regar(algo){
   	   algo.esRegado()
    }
	
}
