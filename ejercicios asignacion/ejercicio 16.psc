Algoritmo IMC_Dos_Personas
    Definir i Como Entero;
    Definir peso Como Real;
	Definir altura como real;
	Definir imc Como Real;
	
    Para i <- 1 Hasta 2 Hacer
	Escribir "Persona ", i
	Escribir "Ingrese el peso en kilogramos"
	Leer peso
	Escribir "Ingrese la altura en metros"
	Leer altura
	
	Si altura > 0 Entonces
	imc <- peso / (altura * altura)
	Escribir "El IMC es: ", imc
	SiNo
	Escribir "La altura debe ser mayor que cero."
	FinSi
    FinPara
FinAlgoritmo