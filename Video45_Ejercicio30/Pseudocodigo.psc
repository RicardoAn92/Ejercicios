// Calcular la siguiente sumatoria de los "N" elementos:
// s =   1   +  4   +  9  ... + N
// 1*1    2*2    3*3
Algoritmo Video45_Ejercicio30
	Definir n,suma,i Como Entero
	i <- 1
	suma <- 0
	Escribir 'Digite la cantidad de elementos a sumar'
	Leer n
	Mientras i<=n Hacer
		suma <- suma+i^2
		i <- i+1
	FinMientras
	Escribir 'La suma es: ',suma
FinAlgoritmo
