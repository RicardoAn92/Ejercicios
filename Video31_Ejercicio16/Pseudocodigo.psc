// En un almacén se hace un 20 MOD  de descuento a los clientes
// cuya compra supere los $100. 
// Cual sera la cantidad que pagara una persona por su compra?
// Salida: La salida sera la cantidad que se pagara

Función calcular_precio_final(compra)
    Definir descuento, precio_final Como Real

    Si compra >= 100 Entonces
        descuento <- compra * 0.2
        precio_final <- compra - descuento
        Escribir 'Usted pagará:', precio_final
    Sino
        Escribir 'Usted pagará:', compra
    Fin Si
Fin Función

Algoritmo Video31_Ejercicio16
	calcular_precio_final(30)
FinAlgoritmo
