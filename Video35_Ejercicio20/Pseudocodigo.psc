// Elaborar un programa que me muestre los dias de las
// semanas cuando ingrese los siete primeros numeros.
// 1=lunes  2=martes  3=miercoles  4=jueves  5=viernes ...

Función obtenerDiaSemana()
    Definir num como Entero

    Repetir
        Escribir "Digite un número del día de la semana (1-7)"
        Leer num

        Según num Hacer
            1:
                Escribir "Lunes"
            2:
                Escribir "Martes"
            3:
                Escribir "Miércoles"
            4:
                Escribir "Jueves"
            5:
                Escribir "Viernes"
            6:
                Escribir "Sábado"
            7:
                Escribir "Domingo"
            De Otro Modo:
                Escribir "Error, no existe día para ese número"
        Fin Según

    Hasta Que num >= 1 Y num <= 7
Fin Función



Algoritmo Video35_Ejercicio20
	obtenerDiaSemana()
FinAlgoritmo
