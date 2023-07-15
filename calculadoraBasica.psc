Algoritmo calculadoraBasica
	Definir x Como Entero
	Definir a,b Como Real
	x<-1
	mientras x <> 0 Hacer
		Escribir "selecciona una opcion"
		Escribir "1 = suma"
		Escribir "2 = resta"
		Escribir "3 = multiplicacion"
		Escribir "4 = division"
		Escribir "Otro numero para salir"
		leer x
		si x > 0 y x < 5 Entonces
			Escribir "ingrese dos numeros"
		    leer a,b
			segun x Hacer
				1:
					Escribir a," + ",b," = ",a+b
				2:
					Escribir a," - ",b," = ",a-b
				3:
					Escribir a," x ",b," = ",a*b
				4:
					Escribir a," / ",b," = ",a/b
				De Otro Modo:
					Escribir "ingrese una opcion correcta"
			FinSegun
			Escribir""
		SiNo
			x <- 0 
			
		FinSi
	FinMientras
	
FinAlgoritmo
