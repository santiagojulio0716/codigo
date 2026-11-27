Algoritmo Costo_Por_Hora
    Definir tiempo como real;
	Definir tarifa Como Real;
	Definir costo Como Real;
	
    Escribir "Ingrese el tiempo en horas"
    Leer tiempo
    Escribir "Ingrese la tarifa por hora"
    Leer tarifa
	
    costo <- tiempo * tarifa
	
    Escribir "El costo total es: ", + ConvertirATexto(costo);
FinAlgoritmo