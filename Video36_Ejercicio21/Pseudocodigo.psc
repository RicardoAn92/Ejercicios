// Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60.
// Bodas de Hojalata    30 a�os  
// Bodas de Porcelana   20 a�os
// Bodas de Perlas      30 a�os  
// Bodas de Rub�        40 a�os
// Bodas de Oro         50 a�os
// Bodas de Diamante    60 a�os

Función obtenerBodas()
    Definir decada como Entero

    Repetir
        Escribir "Digite una década en el rango 10-60"
        Leer decada

        Según decada Hacer
            10:
                Escribir "Bodas de Hojalata"
            20:
                Escribir "Bodas de Porcelana"
            30:
                Escribir "Bodas de Perlas"
            40:
                Escribir "Bodas de Rubí"
            50:
                Escribir "Bodas de Oro"
            60:
                Escribir "Bodas de Diamante"
            De Otro Modo:
                Escribir "Rango incorrecto, ingrese de nuevo"
        Fin Según

    Hasta Que decada >= 10 Y decada <= 60
Fin Función



Algoritmo Video36_Ejercicio21
	obtenerBodas()
FinAlgoritmo
