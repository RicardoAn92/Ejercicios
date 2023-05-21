// Leer 2 numeros; si son iguales que los multiplique, 
// si el primero es mayor que el segundo que los reste 
// y si no que los sume.

Función Video32_Ejercicio17()
	Definir num1,num2,resul Como Entero
	Escribir 'Ingrese numero 1'
	Leer num1
	Escribir 'Ingrese numero 2'
	Leer num2
	Si num1=num2 Entonces
		resul <- num1*num2
	SiNo
		Si num1>num2 Entonces
			resul <- num1-num2
		SiNo
			resul <- num1+num2
		FinSi
	FinSi
	Escribir 'El resultado es: ',resul
FinFunción
	
Algoritmo Video32_Ejercicio17
	Video32_Ejercicio17()
FinAlgoritmo
