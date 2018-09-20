import clientes.*
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela{
	method precioViaje(cliente,kms){
		return (cliente.precioPactadoPorKm()* kms)*1.2
	}
}

object mariela{
	const min=50
	method precioViaje(cliente,kms){
		          if ((cliente.precioPactadoPorKm()*kms)< min){return min}
		          else {return cliente.precioPactadoPorKm()*kms}
 }
 
 
object juana{
	method precioViaje(cliente,kms){
		if (kms<8) {return 100}
			else {return 200}
			
	}
}
		
object lucia{
	var cambioPor=roxana
	method reemplazaA(chofer){cambioPor=chofer}
	method precioViaje(cliente,kms){
		return cambioPor.precioViaje(cliente,kms)
	}
}



