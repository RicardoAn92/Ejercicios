// Calcular el factorial de un numero mayor o igual a 0
// Para calcular el factorial de un n�mero
// Se multiplican todos los n�meros enteros 
// desde 1 hasta N numeros
// N! = 1 * 2 * 3 * ... N
// Factorial de 4:
// 4! = 1 * 2 * 3 * 4 = 24
Algoritmo Video44_Ejercicio29
	Definir num,i,factorial Como Entero
	Repetir
		Escribir 'Digite numero mayor o igual a 0'
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial <- 1
	Mientras i<=num Hacer
		factorial <- factorial*i
		i <- i+1
	FinMientras
	Escribir 'El factorial de ',num,'! es ',factorial
FinAlgoritmo
