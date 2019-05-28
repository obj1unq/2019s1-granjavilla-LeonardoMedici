import wollok.game.*
import hector.*

class Especies{
	
}

class Maiz{
	
	var imagen = "corn_baby.png"
	
	method image()= imagen
	method esRegado(){ imagen = "corn_adult.png" }
}

class Trigo{
	var imagen = "wheat_0.png"
	
	method image()= imagen
	method esRegado(){ imagen = "corn_adult.png" }
}

class Tomato{
	var imagen ="tomaco.png"
	
	method image()=imagen
	method esRegado(){ imagen = "corn_adult.png" }
}