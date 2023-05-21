// Leer 3 numeros diferentes e imprimir el mayor de los 3

Función encontrarNumeroMayor()
    Definir num1, num2, num3 como Entero
    Escribir "Ingrese número 1:"
    Leer num1
    Escribir "Ingrese número 2:"
    Leer num2
    Escribir "Ingrese número 3:"
    Leer num3

    Si num1 > num2 Y num1 > num3 Entonces
        Escribir "El número 1 es mayor"
    Sino
        Si num2 > num1 Y num2 > num3 Entonces
            Escribir "El número 2 es mayor"
        Sino
            Si num3 > num1 Y num3 > num2 Entonces
                Escribir "El número 3 es mayor"
            Sino
                Escribir "Son iguales"
            FinSi
        FinSi
    FinSi
FinFunción




Algoritmo Video33_Ejercicio18
	encontrarNumeroMayor()
FinAlgoritmo
