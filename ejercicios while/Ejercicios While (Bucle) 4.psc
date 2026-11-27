Algoritmo Viajes
    Definir distancia, velocidad, tiempo Como Real
    Definir continuar Como Caracter
    continuar <- "Si"
	
    Mientras continuar = "Si" O continuar = "si" Hacer
        Escribir "Ingrese la distancia en kilometros:"
        Leer distancia
        Escribir "Ingrese la velocidad promedio en km/h:"
        Leer velocidad
		
        Si distancia >= 0 Y velocidad > 0 Entonces
            tiempo <- distancia / velocidad
            Escribir "Tiempo estimado: ", tiempo, " horas"
        SiNo
            Escribir "Datos no validos"
        FinSi
		
        Escribir "Desea realizar otro viaje? Si/No"
        Leer continuar
    FinMientras
FinAlgoritmo