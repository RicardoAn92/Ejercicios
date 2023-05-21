// Calcular la suma de los "N" primeros numeros.
// suma = 1 + 2 + 3 + ... + N

Función sumarNumeros()
    Definir suma, n Como Entero
    Escribir "Digite la cantidad de números a sumarse:"
    Leer n

    suma <- 0

    Para i <- 1 Hasta n Hacer
        suma <- suma + i
    Fin Para

    Escribir "La suma es: ", suma
Fin Función

Algoritmo Video40_Ejercicio25
	sumarNumeros()
FinAlgoritmo
