//5.- Construir un algoritmo que leídos tres números introducidos
// por teclado me visualice el mayor.

Proceso numero_mayor
	Definir n1,n2,n3 como entero
	Escribir "Introduce el primer número"
	Leer n1
	Escribir "Introduce el segundo número"
	Leer n2 
	Escribir "Introduce el tercer número"
	Leer n3
	// guardo en una variable el  primer número para comparar el resto
	// de números con él, de modo que si son mayores sustituyo su valor
	mayor<-n1
	Si n2>n1 Entonces
		mayor<-n2
	Fin Si
	Si n3>mayor Entonces
		mayor<-n3
	Fin Si
	Escribir "El mayor es: ",mayor
FinProceso
