Algoritmo Dia_mes_a�o
	// definir las variables 
	Definir Dia Como Entero
	Definir Mes Como Entero
	Definir A�o Como Entero
	// Entrada de datos 
	Escribir 'Introduce la fecha (Dia,mes,a�o): '
	Leer Dia
	Leer Mes
	Leer A�o
	// Proceso 
	Si (Dia>31 O Mes>12 O A�o<0) Entonces
		Escribir 'La fecha ingresada no es valida'
	SiNo
		Si (Dia>31 Y Dia<1) Entonces
			Escribir 'Error de D�a ingresado'
		SiNo
			Si (Mes=1) Entonces
				Escribir Dia,' / Enero / ',A�o
			FinSi
			Si (Mes=3) Entonces
				Escribir Dia,' / Marzo / ',A�o
			FinSi
			Si (Mes=5) Entonces
				Escribir Dia,' / Mayo / ',A�o
			FinSi
			Si (Mes=7) Entonces
				Escribir Dia,' / Julio / ',A�o
			FinSi
			Si (Mes=8) Entonces
				Escribir Dia,' / Agosto/ ',A�o
			FinSi
			Si (Mes=10) Entonces
				Escribir Dia,' / Octubre / ',A�o
			FinSi
			Si (Mes=12) Entonces
				Escribir Dia,' / Diciembre / ',A�o
			FinSi
			Si (Mes=2) Entonces
				Si (Dia>28 O Dia<0) Entonces
					Escribir 'D�a ingresado no existe'
				SiNo
					Escribir Dia,' / Febrero / ',A�o
				FinSi
			FinSi
			Si (Mes=4 O Mes=6 O Mes=9 O Mes=11) Entonces
				Si (Dia>30 O Dia<1) Entonces
					Escribir 'D�a ingresado no Existe'
				SiNo
					Si (Mes=4) Entonces
						Escribir Dia,' / Abril / ',A�o
					FinSi
					Si (Mes=6) Entonces
						Escribir Dia,' / Junio / ',A�o
					FinSi
					Si (Mes=9) Entonces
						Escribir Dia,' / Septiembre / ',A�o
					FinSi
					Si (Mes=11) Entonces
						Escribir Dia,' / Noviembre / ',A�o
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
