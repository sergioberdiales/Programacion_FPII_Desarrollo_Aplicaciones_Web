//10.- Dise�ar el algoritmo de un programa que lee un n�mero entero positivo y determina el n�mero
//de d�gitos necesarios para la representaci�n de ese valor.	
Proceso digitos_numero
	Escribir "Introduce un n�mero entero"
	Leer n
	c<-0
	Mientras n>=1 Hacer
		n<-n/10
		c<-c+1
	Fin Mientras
	Escribir "Son necesaros " c " d�gitos."
FinProceso