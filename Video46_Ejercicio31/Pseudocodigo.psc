// Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista, cuantos numeros pares existen 
// y cual es el promedio de los numeros impares.
Algoritmo Video46_Ejercicio31
	Definir i,num,n_elementos Como Entero
	Definir suma_pares,conteo_pares Como Entero
	Definir suma_impares,conteo_impares Como Entero
	Definir promedio Como Real
	i <- 1
	suma_pares <- 0
	conteo_pares <- 0
	suma_impares <- 0
	conteo_impares <- 0
	Escribir 'Digite la cantidad de elementos a ingresar'
	Leer n_elementos
	Mientras i<=n_elementos Hacer
		Escribir 'Ingrese ',n_elementos,' numeros enteros'
		Leer num
		Si num MOD 2=0 Entonces
			suma_pares <- suma_pares+num
			conteo_pares <- conteo_pares+1
		SiNo
			suma_impares <- suma_impares+num
			conteo_impares <- conteo_impares+1
		FinSi
		i <- i+1
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir 'No se han digitado numeros pares'
	SiNo
		Escribir 'La suma de los numeros pares es: ',suma_pares
		Escribir 'El conteo de los numeros pares es: ',conteo_pares
	FinSi
	Si conteo_impares=0 Entonces
		Escribir 'No se han digitado numeros impares'
	SiNo
		promedio <- suma_impares/conteo_impares
		Escribir 'El promedio impares es: ',promedio
	FinSi
FinAlgoritmo
