Algoritmo Calorias_Semanales
    Definir dia como real;
	definir calorias Como Real;
	Definir totalDia Como Real;
	Definir totalSemana Como Real;
	
    totalSemana <- 0
	
    Para dia <- 1 Hasta 7 Hacer
	Escribir "Ingrese las calorias del dia ", dia, ":"
	Leer calorias
	
	totalSemana <- totalSemana + calorias
	
	Escribir "Calorias del dia ", dia, ": ", + ConvertirATexto(calorias);
    FinPara
	
    Escribir "Total de calorias de la semana: ",+ ConvertirATexto( totalSemana);
FinAlgoritmo