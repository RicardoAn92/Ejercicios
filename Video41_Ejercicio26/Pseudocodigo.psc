// Se desea calcular independientemente la suma de los
// numeros pares e impares comprendidos entre 1 y 50.
// suma_pares = 2 +4 + 6+ ... + 48
// suma_impares = 3 +5 +7 + ... + 49
Algoritmo Video41_Ejercicio26
	Definir suma_pares,suma_impares,i Como Entero
	suma_pares <- 0
	suma_impares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+i
		SiNo
			suma_impares <- suma_impares+i
		FinSi
	FinPara
	Escribir 'La suma de pares es: ',suma_pares
	Escribir 'La suma de impares es: ',suma_impares
FinAlgoritmo
