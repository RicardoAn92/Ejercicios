// Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la
// sumatoria de todos los salarios.
Algoritmo Video46_Ejercicio32
	Definir i Como Entero
	Definir horasTrabajada,tarifaPago Como Real
	Definir salario,sumaSalarios Como Real
	i <- 1
	sumaSalarios <- 0
	Mientras i<=5 Hacer
		Escribir 'Ingrese las horas trabajadas de la persona ',i,': '
		Leer horasTrabajada
		Escribir 'Ingrese la tarifa de pago de la persona ',i,': '
		Leer tarifaPago
		salario <- horasTrabajada*tarifaPago
		sumaSalarios <- sumaSalarios+salario
		Escribir 'El salario de la persona ',i,' es: ',salario
		Escribir ''
		i <- i+1
	FinMientras
	Escribir 'La sumatoria de los salarios es: ',sumaSalarios
FinAlgoritmo
