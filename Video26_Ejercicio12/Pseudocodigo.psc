// Una tienda ofrece un descuento del 15 MOD  sobre el total de la compra 
// y un cliente desea saber cuanto debera pagar finalmente por su compra.


Función calcularPrecioFinal()
	Definir precio, descuento, precio_final Como Real

	Escribir 'Digite el precio a pagar: '
	Leer precio

	descuento <- precio * 0.15
	precio_final <- precio - descuento

	Escribir 'El precio a pagar es: ', precio_final
FinFunción

Algoritmo Video26_Ejercicio12
	calcularPrecioFinal()
FinAlgoritmo
