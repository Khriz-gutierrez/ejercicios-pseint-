Algoritmo generadorPatrones
	definir n,i Como Entero
	definir asterisco Como Caracter
	
	Escribir "ingrese n";
	leer n;
	
	asterisco<-"*";
	
	para i<-1 Hasta n con paso 1 hacer //se incrementara de uno en uno
		Escribir asterisco;
		
		asterisco<-Concatenar(asterisco,"*");//une dos cadenas de caracteres
	FinPara
FinAlgoritmo
