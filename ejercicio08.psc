Algoritmo Nomina_salarial_neto
	Tarifa = 50
	// definir las variables
	Definir horas,sueldos,dif_tarifa,tarifa_extra,salario_extra,sueldo_mes,Impuesto,sueldo_total Como Entero
	Escribir 'Introducir las horas de trabajo'
	Leer horas
	Si horas<=35 Entonces
		sueldo <- horas*tarifa
		Escribir "tu sueldo es:$", sueldo
	SiNo
		dif_tarifa <- horas-35
		tarifa_extra <- (tarifa*1.5)
		Salario_exta <- tarifa_extra*Dif_horas
		sueldo <- (35*tarifa)+salario_extra
		sueldomes <- sueldo*4
		Impuesto <- 0
	FinSi
	Si sueldo_mes>20000 Entonces
		Impuesto <- (sueldomes*0.20)
		Salario_total <- sueldomes-Impuesto
		Escribir 'Tu sueldo al mes es: ',sueldomes,'Valor de Impuesto:',Impuesto,' El salario Neto es ',Salario_total
	SiNo
		Escribir 'Tu sueldo Neto es: ',sueldomes
	FinSi
FinAlgoritmo
