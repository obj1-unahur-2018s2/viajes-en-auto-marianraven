class Cliente{
	var precio
	method precioViaje(_precio){precio=_precio}
	method precioPactadoPorKm(){return precio}
}
object ludmila{
	method precioPactadoPorKm(){return 18}
}

object anaMaria{
	method precioPactadoPorKm(){return 30}
}

object teresa{
	method precioPactadoPorKm(){return 22}
}

object melina{
	var cambioPor= teresa
	method precioPactadoPorKm() {return cambioPor.precioPactadoPorKm()-3}
	method reemplazaA(cliente) {cambioPor=cliente}
}