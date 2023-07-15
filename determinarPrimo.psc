Algoritmo determinarPrimo
	Escribir "por favor ingrese un numero "
	leer a
	
	cont<-0
	
	para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si con=2 Entonces
		Escribir a," es un numero primo "
	SiNo
		Escribir a," no es un numero primo "
	FinSi
FinAlgoritmo
