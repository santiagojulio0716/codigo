Algoritmo CuentaRegresiva
    Definir numer Como Entero
	
    Escribir "Ingrese un numer entero positivo:"
    Leer numer
	
    Mientras numer < 1 Hacer
        Escribir "Ingrese un numer positivo:"
        Leer numer
    FinMientras
	
    Mientras numer >= 0 Hacer
        Escribir numer
        numer <- numer - 1
    FinMientras
	
    Escribir "Tiempo cumplido!"
FinAlgoritmo