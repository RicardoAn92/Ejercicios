// Un maestro desea saber que porcentaje de hombres 
// y que porcentaje de mujeres hay en un grupo de estudiantes.
Algoritmo Video24_Ejercicio10
	Definir hombres,mujeres,grupo Como Entero
	Definir porcen_hombres,porcen_mujeres Como Real
	Escribir 'Ingrese la cantidad de hombres'
	Leer hombres
	Escribir 'Ingrese la cantidad de mujeres'
	Leer mujeres
	grupo <- hombres+mujeres
	porcen_hombres <- hombres/grupo*100
	porcen_mujeres <- mujeres/grupo*100
	Escribir 'El porcentaje de hombres en un grupo de ',grupo,' estudiantes es: ',redon(porcen_hombres),'%'
	Escribir 'El porcentaje de mujeres en un grupo de ',grupo,' estudiantes es: ',redon(porcen_mujeres),'%'
FinAlgoritmo
