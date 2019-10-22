// 1.- Construir un algoritmo que tome como dato de entrada un número que corresponde a la longitud 
//de un radio y nos calcula y escribe la longitud de la circunferencia, el área del círculo y el volumen de la esfera.

Algoritmo calculos_radio
	
	Escribir "Ingrese la longitud del radio:"
    Leer A
	
	l <- 2*3.1416*A
	a <- 3.1416*A^2
	v <- (4/3)*3.1416*A^3
	
	Escribir "La longitud de la circunferencia es: ",l
	Escribir "El área de la circunferencia es: ",a
	Escribir "El volumen de la esfera es: ",v
	
FinAlgoritmo
