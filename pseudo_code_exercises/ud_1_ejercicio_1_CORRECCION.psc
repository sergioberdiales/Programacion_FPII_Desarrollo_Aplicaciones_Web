// 1.- Construir un algoritmo que tome como dato de entrada un n�mero que corresponde a la longitud 
//de un radio y nos calcula y escribe la longitud de la circunferencia, el �rea del c�rculo y el volumen de la esfera.

Proceso calculos_radio
	
	Escribir "Introduce radio:"
    Leer radio
	p <- 3.1416
	long<-2*p*radio
	area<-p*radio^2
	vol<-4/3*p*radio^3
	
	Escribir "La longitud de la circunferencia es: ",long
	Escribir "El �rea de la circunferencia es: ",area
	Escribir "El volumen de la esfera es: ",vol
	
FinProceso
