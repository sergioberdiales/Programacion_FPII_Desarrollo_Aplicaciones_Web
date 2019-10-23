//9.- Hacer un algoritmo que calcule el sueldo neto semanal de un trabajador 
//a partir de la lectura de las horas trabajadas y el precio por hora. 
//Para el cálculo del sueldo neto hay que tener en cuenta los siguientes datos:

//Las primeras 35 horas se pagan al precio dado (precio normal).
//Las horas que pasen de 35 se pagan a 1,5 de la tarifa normal.
//Las tasas de impuestos son:
	//o Los primeras 5000€ son libres de impuestos.
	//o Entre 5000€ u 10000€ tienen un impuesto del 5%.
	//o Lo que sobrepase de 10000€ tiene un impuesto del 15%.	
Proceso Ejercicio_9
	Escribir "Introduce horas trabajadas esta semana"
	Leer horas
	Escribir "Introduce el precio por hora"
	Leer precioHora
	Si horas<35 Entonces
		horasNormales<-horas
		horasExtras<-0
	SiNo
		horasNormales<-35
		horasExtras<-horas-35
	Fin Si
	bruto<-horasNormales*precioHora+horasExtras*(precioHora*1.5)
	Si bruto<=5000 Entonces
		tasas<-0
	SiNo
		Si bruto>5000 Y bruto<=10000 Entonces
			tasas<-(bruto-5000)*5/100
		SiNo 
			//sueldo bruto semanal de más de 10000
			tasas<-((10000-5000)*5/100)+((bruto-10000)*15/100)
		Fin Si
	Fin Si
	neto<-bruto-tasas
	Escribir "Salario semanal bruto: ", bruto
	Escribir "Tasas: ", tasas
	Escribir "Salario semanal neto: ", neto
FinProceso