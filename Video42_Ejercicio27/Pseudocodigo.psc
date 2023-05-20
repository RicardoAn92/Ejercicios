// Leer 10 numeros e imprimir cuantos son positivos, 
// cuantos negativos y cuantos neutros.
Algoritmo Video42_Ejercicio27
	Definir pos,neg,neu,i,num Como Entero
	pos <- 0
	neg <- 0
	neu <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,'. Digite un numero:'
		Leer num
		Si num>0 Entonces
			pos <- pos+1
		SiNo
			Si num<0 Entonces
				neg <- neg+1
			SiNo
				neu <- neu+1
			FinSi
		FinSi
	FinPara
	Escribir 'La cantidad de positivos es: ',pos
	Escribir 'La cantidad de negativos es: ',neg
	Escribir 'La cantidad de neutros es: ',neu
FinAlgoritmo
