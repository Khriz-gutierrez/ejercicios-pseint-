Algoritmo calculadoraIMC
	Definir peso,estatura, imc Como Real
	definir masa Como Caracter
	Escribir "escribe tu peso en kilogramos"
	leer peso
	Escribir "Ecribe tu estatura en metros"
	leer estatura
	
	imc <- peso/(estatura*estatura)

	si imc <= 18.4 Entonces
		masa <- "bajo peso"
	FinSi
	si imc >= 18.5 y imc <= 24.9 Entonces
		masa <- "peso normal"
	FinSi
	si imc >= 25 y imc <= 29.9 Entonces
		masa <- "sobrepeso"
	FinSi
	si imc >= 30 Entonces
		masa <- "obesidad"
	FinSi
	Escribir "tu indice de masa corporal es: ",imc,"tienes",masa
FinAlgoritmo
