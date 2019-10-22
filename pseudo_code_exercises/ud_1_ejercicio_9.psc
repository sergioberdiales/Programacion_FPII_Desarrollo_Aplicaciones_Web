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
	Escribir "Introduce temperatura en ºF"
	Leer F
	C <- (F-32)*5/9
	Escribir "Son " C " ºC"
FinProceso