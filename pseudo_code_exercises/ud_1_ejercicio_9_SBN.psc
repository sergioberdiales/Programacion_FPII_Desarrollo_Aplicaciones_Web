//9.- Hacer un algoritmo que calcule el sueldo neto semanal de un trabajador 
//a partir de la lectura de las horas trabajadas y el precio por hora. 
//Para el cálculo del sueldo neto hay que tener en cuenta los siguientes datos:

//Las primeras 35 horas se pagan al precio dado (precio normal).
//Las horas que pasen de 35 se pagan a 1,5 de la tarifa normal.
//Las tasas de impuestos son:
	//o Los primeras 5000€ son libres de impuestos.
	//o Entre 5000€ u 10000€ tienen un impuesto del 5%.
	//o Lo que sobrepase de 10000€ tiene un impuesto del 15%.	
Proceso salario_semanal
	Escribir "¿Cuántas horas trabajó el empleado durante la semana?"
	Leer horas_trabajadas
	Escribir "¿Cuál es el precio por hora trabajada?"
	Leer precio_hora
	Si horas_trabajadas<35 Entonces
		sueldo_bruto<-horas_trabajadas*precio_hora
	SiNo
		sueldo_bruto<-35*precio_hora + (horas_trabajadas-35)*precio_hora*1.5
	Fin Si
	Si sueldo_bruto<=5000 Entonces
		Escribir "Salario semanal: ", sueldo_bruto
	SiNo
		Si sueldo_bruto>5000 Y sueldo_bruto<=10000 Entonces
			salario<-5000+0.95*(sueldo_bruto-5000)
			Escribir "Salario semanal: ", salario
		SiNo 
			salario<-5000+0.95*(5000)+0.85*(sueldo_bruto-10000)
			Escribir "Salario semanal: ", salario
		FinSi
	FinSi
FinProceso