// En un almacén se hace un 20 MOD  de descuento a los clientes
// cuya compra supere los $100. 
// Cual sera la cantidad que pagara una persona por su compra?
// Salida: La salida sera la cantidad que se pagara
Algoritmo Video31_Ejercicio16
	Definir compra Como Entero
	Definir descuento,precio_final Como Real
	Escribir 'Ingrese el valor de la compra'
	Leer compra
	Si compra>=100 Entonces
		descuento <- compra*0.2
		precio_final <- compra-descuento
		Escribir 'Usted pagara: ',precio_final
	SiNo
		Escribir 'Usted pagara: ',compra
	FinSi
FinAlgoritmo
