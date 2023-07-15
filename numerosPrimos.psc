Algoritmo numerosPrimos
	definir x ,num , contador Como Entero
	para num <- 1 Hasta 100 Hacer
		x<-1
		contador <- 0
		mientras x<= num hacer
			si num mod x == 0 Entonces
				contador <- contador + 1
				
			FinSi
			x<-x+1
		FinMientras
		
		si contador == 2 entonces 
			Escribir "el numero",num,"es primo"
		FinSi
	FinPara
	
FinAlgoritmo
