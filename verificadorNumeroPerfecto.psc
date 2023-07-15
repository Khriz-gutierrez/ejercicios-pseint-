Algoritmo verificadorNumeroPerfecto
	definir n,x,perfecto Como Entero
	escribir "escribe un numero "
	leer n
	x <- 2
	mientras x <= n Hacer
		si n mod x == perfecto +(n/x)
		FinSi
		x<-x+1
	FinMientras
	si perfecto ==n Entonces
		Escribir "el numero ",n,"no es un numero perfecto"
	SiNo
		Escribir "el numero ",n,"no es numero perfecto"
	FinSi
FinAlgoritmo
