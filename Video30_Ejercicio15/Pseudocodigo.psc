// Determinar si un alumno aprueba o reprueba un curso, 
// sabiendo que aprobara si su promedio de tres calificaciones
// es mayor o igual a 70; reprueba caso contrario. 
Algoritmo Video30_Ejercicio15
	Definir califi1,califi2,califi3,promedio Como Real
	Escribir 'Ingrese las 3 calificacion'
	Leer califi1,califi2,califi3
	promedio <- trunc(califi1+califi2+califi3/3)
	Si promedio>=70 Entonces
		Escribir 'Aprobado con promedio de: ',promedio
	SiNo
		Escribir 'Desaprobado con promedio de: ',promedio
	FinSi
FinAlgoritmo
