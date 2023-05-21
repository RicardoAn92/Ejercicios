// Hacer menu con las siguientes opciones:
// Opcion 1: Elevar un numero a potencia x
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3:	Salir

Función menuOperaciones()
	Definir x, opci Como Entero
	Definir num, resul Como Real

	Repetir
		Escribir '*** Menu ***'
		Escribir '1. Elevar un número a potencia x'
		Escribir '2. Sacar la raíz cuadrada de un número'
		Escribir '3. Salir'
		Escribir 'Digite una opción'
		Leer opci

		Segun opci Hacer
			1:
				Escribir 'Ingrese un número'
				Leer num
				Escribir 'Ingrese para cuánto desea elevarlo'
				Leer x
				resul <- Potencia(num, x)
				Escribir 'El resultado de elevar ', num, ' a la potencia ', x, ' es: ', resul
			2:
				Escribir 'Ingrese un número'
				Leer num
				resul <- RaizCuadrada(num)
				Escribir 'El resultado de sacar la raíz cuadrada de ', num, ' es: ', resul
			3:
				// Salir del bucle y finalizar la función
			De Otro Modo:
				Escribir 'Opción incorrecta, ingrese de nuevo'
		FinSegun

		Hasta Que opci >= 1 Y opci <= 3
FinFunción

Algoritmo Video37_Ejercicio22
	menuOperaciones()
FinAlgoritmo
