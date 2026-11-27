Algoritmo Velocidad_Dos_Carros
    Definir i Como Entero;
    Definir distancia Como Real;
	Definir tiempo Como Real;
	Definir velocidad Como Real;
    Definir suma Como Real;
	
    suma <- 0
	
    Para i <- 1 Hasta 2 Hacer
	Escribir "Carro ", i
	Escribir "Ingrese la distancia en kilometros"
	Leer distancia
	Escribir "Ingrese el tiempo en horas"
	Leer tiempo
	
	Si tiempo > 0 Entonces
	velocidad <- distancia / tiempo
	Escribir "Velocidad del carro: ", velocidad, " km/h"
	suma <- suma + velocidad
	SiNo
	Escribir "El tiempo debe ser mayor que cero"
	FinSi
    FinPara
	
    Escribir "Suma de velocidades: ", + ConvertirATexto(suma);
    Escribir "Si ambos tiempos son validos, el promedio es: ", ConvertirATexto(suma / 2);
FinAlgoritmo