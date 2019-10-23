//4.- Construir un algoritmo para sumar independientemente los números pares y los impares
//comprendidos entre 1 y 100. Visualizar los resultados.

Proceso suma_pares_impares
	suma_par<-0
	suma_impar<-0
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si i%2=0 Entonces
			suma_par<-suma_par+i
		SiNo
			suma_impar<-suma_impar+i
		FinSi
	FinPara
		
	Escribir "Suma par: ", suma_par
	Escribir "Suma impar: ", suma_impar
FinProceso
