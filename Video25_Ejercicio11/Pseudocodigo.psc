// Profesor prepara 3 cuestionarios para evaluacion
// A, B y C
// A tarda 5 minutos en revisar
// B tarda 8 minutos
// C en 6 minutos
// Cantidad de examenes de A, B, C se le pide al usuario ingresar
// Horas y minutos que se tarda en revisar todo

Función calcularTiempo()
	Definir a, b, c Como Entero
	Definir tiempoA, tiempoB, tiempoC, total Como Entero
	Definir horas, minutos Como Entero

	Escribir 'Cantidad de A: '
	Leer a

	Escribir 'Cantidad de B: '
	Leer b

	Escribir 'Cantidad de C: '
	Leer c

	tiempoA <- 5 * a
	tiempoB <- 8 * b
	tiempoC <- 6 * c
	total <- tiempoA + tiempoB + tiempoC

	horas <- truncar(total / 60)
	minutos <- total MOD 60

	Escribir 'Se tardará ', horas, ' hora y ', minutos, ' minutos'
FinFunción


Algoritmo Video25_Ejercicio11
	calcularTiempo()
FinAlgoritmo
