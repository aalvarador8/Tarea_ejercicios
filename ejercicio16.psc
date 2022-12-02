Algoritmo calcular_cuántos_de_ellos_son_pares_cuánto_suman_elos_y_el_promedio_de_los_impares 
	i=1
	Mientras i<=10 Hacer
		leer n
		suma=suma+n
		Si n mod 2=0 Entonces
			sumapar<-sumapar+n
		Sino
			sumaimp<-sumaimp+n
		Fin Si
		i=i+1
	Fin Mientras
	Mostrar "la suma total es =",suma
	Mostrar "la suma de los pares =",sumapar
	Mostrar "la suma de los impares =",sumaimp
FinAlgoritmo
