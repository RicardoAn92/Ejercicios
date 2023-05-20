// Calcular la cantidad de segundos que estan incluidos en el
// numero de horas, minutos y segundos ingresados por el usuario.
// Entrada: horas, minutos, segundos
Algoritmo Video22_Ejercicio8
	Definir horas,minutos,seg Como Entero
	Definir horas_seg,minutos_seg,total_seg Como Entero
	Escribir 'Ingrese horas'
	Leer horas
	Escribir 'Ingrese minutos'
	Leer minutos
	Escribir 'Ingrese segundos'
	Leer seg
	horas_seg <- 3600*horas
	minutos_seg <- 60*minutos
	total_seg <- horas_seg+minutos_seg+seg
	Escribir 'Los segundos equivalentes son: ',total_seg
FinAlgoritmo
