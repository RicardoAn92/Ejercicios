// Hacer un programa para intercambiar el valor de 2 variables.
// Por ejemplo:
// a = 10       ------>     a = 5
// b = 5        ------>     b = 10

Función intercambiarValores()
    Definir a, b, aux Como Entero
    
    Escribir 'Digite el valor de a:'
    Leer a
    
    Escribir 'Digite el valor de b:'
    Leer b
    
    aux <- a
    a <- b
    b <- aux
    
    Escribir 'El nuevo valor de a es:', a
    Escribir 'El nuevo valor de b es:', b
Fin Función


Algoritmo Video18_Ejercicio4
	intercambiarValores()
FinAlgoritmo
