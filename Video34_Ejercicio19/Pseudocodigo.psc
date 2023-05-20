// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
// Entrada: Preguntar cuantos kilos comprara
// Proceso :
// [0,2] = 0 MOD     (2,5] = 10 MOD    (5, 10] = 15 MOD     (10,en adelante)= 20 MOD 
// Salida: Imprimir el descuento final
Algoritmo Video34_Ejercicio19
	Definir kilos,descuento,descuento_final,precioK,precioI Como Real
	Escribir 'Cuanto cuesta el kilo de manzanas?'
	Leer precioK
	Escribir 'Cuantos kilos ha comprado?'
	Leer kilos
	precioI <- precioK*kilos
	Si kilos>=0 Y kilos<=2 Entonces
		Escribir 'Usted pagara: $',precioI
	SiNo
		Si kilos>2 Y kilos<=5 Entonces
			descuento <- precioI*0.10
			descuento_final <- precioI-descuento
			Escribir 'Su precio sin descuento es: $',precioI
			Escribir 'Su precio con descuento del 10% es: $',descuento_final
		SiNo
			Si kilos>5 Y kilos<=10 Entonces
				descuento <- precioI*0.15
				descuento_final <- precioI-descuento
				Escribir 'Su precio sin descuento es: $',precioI
				Escribir 'Su precio con descuento del 15% es: $',descuento_final
			SiNo
				Si kilos>10 Y kilos<=100 Entonces
					descuento <- precioI*0.20
					descuento_final <- precioI-descuento
					Escribir 'Su precio sin descuento es: $',precioI
					Escribir 'Su precio con descuento del 20% es: $',descuento_final
				SiNo
					Escribir 'Kilos Incorrectos'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
