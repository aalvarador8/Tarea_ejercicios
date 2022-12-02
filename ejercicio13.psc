Algoritmo Media_aritmetica
	Definir num Como Entero
	Escribir 'ingrese'
	Leer num
	suma <- 0
	contador <- 1
	Mientras (num<>-1) Hacer
		suma <- suma+num
		contador <- contador+1
		Leer num
	FinMientras
	Escribir suma/(contador-1)
FinAlgoritmo
