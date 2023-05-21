// Un alumno desea saber cual sera su calificacion final en la
// materia de Algoritmos. 
// Dicha calificacion se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales
// 30 MOD  de la calificacion del examen final
// 15 MOD  de la calificacion de un trabajo final


Función miFuncion()
	Definir parcial1,parcial2,parcial3,promeP,notaParcial Como Real
	Definir examen_final,notaExamen Como Real
	Definir notaTrabajo,notaFinalTrabajo Como Real
	Definir notaFinal Como Real
	Escribir 'Ingrese notas de los 3 parciales'
	Leer parcial1,parcial2,parcial3
	promeP <- parcial1+parcial2+parcial3/3
	notaParcial <- promeP*0.55
	Escribir 'Ingrese calificacion examen final'
	Leer examen_final
	notaExamen <- examen_final*0.3
	Escribir 'Ingrese calificacion trabajo final'
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo*0.15
	notaFinal <- notaParcial+notaExamen+notaTrabajo
	Escribir 'Su calificacion es: ',notaFinal
FinFunción

Algoritmo Video27_Ejercicio13
	miFuncion()
	
FinAlgoritmo
