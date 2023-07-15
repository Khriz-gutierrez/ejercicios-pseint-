Algoritmo ordenamientoNumeros
	///variables
	definir a ,b,c Como Entero
	definir aux Como Entero
	///ingreso de los datos
	EScribir "ingrese los valores a, b,c :"
	///ordenamiento
	Repetir
		si a>b Entonces
			aux <- b
			a <- b
			b <- aux
		FinSi
		si b>c Entonces
			aux <- b
			a <- b
			b <- aux 
		FinSi
	Hasta Que a < b y b > c
	//muestra de los valores (ordenados)
	escribir a
	escribir b
	escribir c
FinAlgoritmo
