// Elaborar un programa que me muestre los dias de las
// semanas cuando ingrese los siete primeros numeros.
// 1=lunes  2=martes  3=miercoles  4=jueves  5=viernes ...
Algoritmo Video35_Ejercicio20
	Definir num Como Entero
	Repetir
		Escribir 'Digite un numero del dia de la semana (1-7)'
		Leer num
		Segun num  Hacer
			1:
				Escribir 'Lunes'
			2:
				Escribir 'Martes'
			3:
				Escribir 'Miercoles'
			4:
				Escribir 'Jueves'
			5:
				Escribir 'Viernes'
			6:
				Escribir 'Sabado'
			7:
				Escribir 'Domingo'
			De Otro Modo:
				Escribir 'Error, no existe dia para ese numero'
		FinSegun
	Hasta Que num>=1 Y num<=7
FinAlgoritmo
