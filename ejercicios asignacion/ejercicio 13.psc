Algoritmo Ganancia_Neta
    Definir ingresos Como Real;
	Definir gastos Como Real;
	Definir ganancia Como Real;
	
    Escribir "Ingrese los ingresos"
    Leer ingresos
    Escribir "Ingrese los gastos"
    Leer gastos
	
    ganancia <- ingresos - gastos
	
    Escribir "La ganancia neta es: " + ConvertirATexto(ganancia);
FinAlgoritmo