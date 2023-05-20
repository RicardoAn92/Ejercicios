// Leer 3 numeros diferentes e imprimir el mayor de los 3
Algoritmo Video33_Ejercicio18
	Definir num1,num2,num3 Como Entero
	Escribir 'Ingrese numero 1'
	Leer num1
	Escribir 'Ingrese numero 2'
	Leer num2
	Escribir 'Ingrese numero 3'
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El numero 1 es mayor'
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'El numero 2 es mayor'
		SiNo
			Si num3>num1 Y num3>num2 Entonces
				Escribir 'El numero 3 es mayor'
			SiNo
				Escribir 'Son iguales'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
