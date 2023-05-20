// Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
// Realizar un algoritmo para calcular la calificacion promedio 
// y la calificacion mas baja de todo el grupo. (Pseudocodigo)
Algoritmo Video43_Ejercicio28
	Definir i,nota,suma Como Entero
	Definir promedio,baja Como Real
	suma <- 0
	baja <- 10
	Para i<-1 Hasta 10 Hacer
		Escribir 'Ingrese la nota del alumno ',i
		Leer nota
		suma <- suma+nota
		Si nota<baja Entonces
			baja <- nota
		FinSi
	FinPara
	promedio <- suma/10
	Escribir 'La calificacion promedio es: ',promedio
	Escribir 'La calificacion mas baja es: ',baja
FinAlgoritmo
