// Hacer menu con las siguientes opciones:
// Opcion 1: Elevar un numero a potencia x
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3:	Salir
Algoritmo Video37_Ejercicio22
	Definir x,opci Como Entero
	Definir num,resul Como Real
	Repetir
		Escribir '*** Menu ***'
		Escribir '1. Elevar un numero a potencia x'
		Escribir '2. Sacar la raiz cuadrada de un numero'
		Escribir '3. Salir'
		Escribir 'Digite una opcion'
		Leer opci
		Segun opci  Hacer
			1:
				Escribir 'Ingrese un numero'
				Leer num
				Escribir 'Ingrese para cuanto desea elevarlo'
				Leer x
				resul <- num^x
				Escribir 'El resultado de elevar ',num,' a la potencia ',x,' es: ',resul
			2:
				Escribir 'Ingrese un numero'
				Leer num
				resul <- raiz(num)
				Escribir 'El resultado de sacar la raiz cuadrada de ',num,' es: ',resul
			3:
			De Otro Modo:
				Escribir 'Opcion incorrecta, ingrese de nuevo'
		FinSegun
	Hasta Que opci>=1 Y opci<=3
FinAlgoritmo
