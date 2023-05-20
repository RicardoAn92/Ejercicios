// Calcular la suma de los "N" primeros numeros.
// suma = 1 + 2 + 3 + ... + N
Algoritmo Video40_Ejercicio25
	Definir suma,i,n Como Entero
	suma <- 0
	Escribir 'Digite la cantidad de numeros a sumarse:'
	Leer n
	Para i<-1 Hasta n Hacer
		suma <- suma+i
	FinPara
	Escribir 'La suma es: ',suma
FinAlgoritmo
