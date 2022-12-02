Algoritmo Edad_Sexo
	Definir Edad Como Entero
	Definir Sexo como Caracter
	Repetir
		Escribir "Introduce Tu edad:"
		Leer Edad
	Hasta que (edad >0)
	Repetir 
	Escribir "Introduce tu sexo (M/H):"
		Leer sexo
	Hasta que (sexo='H' o sexo = 'M')
	Si sexo= 'M' entonces
	FinSi
		si edad > 18 entonces
			Escribir "Eres Mujer y puedes votar"
		SiNO
			Escribir "Eres Mujer y no puedes votar"
		FinSI
			si edad >18 entonces
				Escribir "Eres Hombre y puedes votar"
			SiNO
				Escribir "Eres Hombre y no puedes votar"
			FinSi
FinAlgoritmo
