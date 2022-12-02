Algoritmo Numeros_Pares_e_Impares 
	Definir n Como Entero
	i<-1
	sumapar=0
	sumaimp=0
	Escribir "ingrese un numero"
	Leer n
	Mientras i<=n Hacer
		Si i mod 2=0 Entonces
			sumapar<-sumapar+i
		Sino
			sumaimp<-sumaimp+i
		Fin Si
		i=i+1
	Fin Mientras
	Mostrar "la suma de los pares =",sumapar
	Mostrar "la suma de los impares =",sumaimp
FinAlgoritmo
