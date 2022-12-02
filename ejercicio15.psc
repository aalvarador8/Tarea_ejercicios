Algoritmo Calcular_la_cantidad_que_se_debe_cobrar_al_cliente
	Definir importe, total como numerico
	Escribir "escribe el importe de la compra"
	Leer importe
	Escribir "Introduce el mes"
	Leer mes
	//Si el mes es octubre, se aplicara el descuento
	Si (mes="octubre") Entonces
		total<-importe*0.85
	Sino
		total<-importe
	FinSi
	Escribir total
FinAlgoritmo
