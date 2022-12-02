Algoritmo Nuemros_primos
	Definir Primo Como Entero
	Definir Cont Como Entero
	Definir Div Como Entero
	Primo = 1.
	Mientras primo <= 100 Hacer
		Div =0;
		Cont =1;
		Mientras cont <= primo Hacer
			Res = cont mod primo;
			si res = 0 entonces
				Div = div +1;
			FinSi
			Cont = cont +1;
		Fin Mientras
		si div<=2 entonces
			imprimir primo;
		Finsi
		Primo = primo + 1;
	Fin Mientras
	
FinAlgoritmo
