//5.- Construir un algoritmo que le�dos tres n�meros introducidos
// por teclado me visualice el mayor.

Proceso numero_mayor
	Definir n1,n2,n3 como entero
	Escribir "Introduce el primer n�mero"
	Leer n1
	Escribir "Introduce el segundo n�mero"
	Leer n2 
	Escribir "Introduce el tercer n�mero"
	Leer n3
	// guardo en una variable el  primer n�mero para comparar el resto
	// de n�meros con �l, de modo que si son mayores sustituyo su valor
	mayor<-n1
	Si n2>n1 Entonces
		mayor<-n2
	Fin Si
	Si n3>mayor Entonces
		mayor<-n3
	Fin Si
	Escribir "El mayor es: ",mayor
FinProceso
