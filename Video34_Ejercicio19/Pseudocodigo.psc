// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
// Entrada: Preguntar cuantos kilos comprara
// Proceso :
// [0,2] = 0 MOD     (2,5] = 10 MOD    (5, 10] = 15 MOD     (10,en adelante)= 20 MOD 
// Salida: Imprimir el descuento final

Función calcularPrecioManzanas()
    Definir kilos, descuento, descuento_final, precioK, precioI como Real

    Escribir "Cuánto cuesta el kilo de manzanas?"
    Leer precioK

    Escribir "Cuántos kilos ha comprado?"
    Leer kilos

    precioI <- precioK * kilos

    Si kilos >= 0 y kilos <= 2 Entonces
        Escribir "Usted pagará: $", precioI
    Sino
        Si kilos > 2 y kilos <= 5 Entonces
            descuento <- precioI * 0.10
            descuento_final <- precioI - descuento
            Escribir "Su precio sin descuento es: $", precioI
            Escribir "Su precio con descuento del 10% es: $", descuento_final
        Sino
            Si kilos > 5 y kilos <= 10 Entonces
                descuento <- precioI * 0.15
                descuento_final <- precioI - descuento
                Escribir "Su precio sin descuento es: $", precioI
                Escribir "Su precio con descuento del 15% es: $", descuento_final
            Sino
                Si kilos > 10 y kilos <= 100 Entonces
                    descuento <- precioI * 0.20
                    descuento_final <- precioI - descuento
                    Escribir "Su precio sin descuento es: $", precioI
                    Escribir "Su precio con descuento del 20% es: $", descuento_final
                Sino
                    Escribir "Kilos incorrectos"
                FinSi
            FinSi
        FinSi
    FinSi
FinFunción



Algoritmo Video34_Ejercicio19
	calcularPrecioManzanas()
FinAlgoritmo
