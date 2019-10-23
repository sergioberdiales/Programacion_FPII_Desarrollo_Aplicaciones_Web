//6.- Construir un algoritmo para visualizar los N primeros múltiplos de 4, 
// donde N es un número que se lee por teclado.

Proceso multiplos_de_4
	Escribir "¿Cuántos múltiplos de 4 quieres?"
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		multiplo<-4*i
		Escribir multiplo
	FinPara
FinProceso
