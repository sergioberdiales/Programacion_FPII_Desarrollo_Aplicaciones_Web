//7.- Construir un algoritmo para introducir una serie de n�meros, que finaliza al leer el n�mero 0. Una
//vez que ha finalizada la captura de n�meros queremos saber cuantos hab�a mayores, iguales y menores que 50.
Proceso Ejercicio_7
	mayores<-0
	menores<-0
	iguales<-0
	Escribir "Introduce un n�mero"
	Leer n
	Mientras n<>0 Hacer
		
		Si n>50 Entonces
			mayores<-mayores+1
		Sino
			Si n<50 Entonces
				menores<-menores+1
			Sino
				iguales<-iguales+1
				
			Fin Si
		Fin Si
		Escribir "Introduce un n�mero"
		Leer n
	Fin Mientras
	Escribir "Mayores de 50: ",mayores
	Escribir "Menores de 50: ",menores
	Escribir "Iguales 50: ",iguales
FinProceso
