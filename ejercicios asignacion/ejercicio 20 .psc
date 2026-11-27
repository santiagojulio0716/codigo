Algoritmo Tiempo_Total_Viaje
    Definir tiempo1 Como Real;
	Definir  tiempo2 Como Real;
	Definir tiempo3 Como Real;
	Definir total Como Real;
	
    Escribir "Ingrese el primer tiempo en horas"
    Leer tiempo1
    Escribir "Ingrese el segundo tiempo en horas"
    Leer tiempo2
    Escribir "Ingrese el tercer tiempo en horas"
    Leer tiempo3
	
    total <- tiempo1 + tiempo2 + tiempo3
	
    Escribir "El tiempo total del viaje es: ", + ConvertirATexto(total), " horas"
FinAlgoritmo