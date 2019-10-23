//10.- Diseñar el algoritmo de un programa que lee un número entero positivo y determina el número
//de dígitos necesarios para la representación de ese valor.	
Proceso digitos_numero
	Escribir "Introduce un número entero"
	Leer n
	c<-0
	Mientras n>=1 Hacer
		n<-n/10
		c<-c+1
	Fin Mientras
	Escribir "Son necesaros " c " dígitos."
FinProceso