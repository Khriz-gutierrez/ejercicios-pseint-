Algoritmo determinarMayor
	definir i, t , ns, may, men Como Entero
	may<-0
	men<-0
	i<-1
	Escribir "Ingrese la cantidad de numeros"
	leer ns
	mientras (i<=ns) Hacer
		Escribir " Ingrese el numero:",i
		leer t 
		si(i==1) Entonces
			may<-t
			men<-t
		SiNo
			si(t>may) Entonces
				may<-t
			FinSi
			si(t<men) Entonces
				men<-t
			FinSi
		FinSi
		i<-i+1
	FinMientras
	Escribir "el numero menor ingresado es:",men
	Escribir "el numero mayoy ingresado es:",may
	
    
	
FinAlgoritmo
