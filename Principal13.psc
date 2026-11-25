Funcion leerDatos(distancia Por Referencia, tiempo Por Referencia)
    Escribir "Ingrese la distancia recorrida en km: "
    Leer distancia
    Escribir "Ingrese el tiempo en horas: "
    Leer tiempo
FinFuncion

Funcion velocidad <- calcularVelocidad(distancia, tiempo)
    Definir velocidad Como Real
    velocidad <- distancia / tiempo
FinFuncion

Funcion mostrarResultado(velocidad1, velocidad2, promedio)
    Escribir "La velocidad del carro 1 es: ", velocidad1, " km/h"
    Escribir "La velocidad del carro 2 es: ", velocidad2, " km/h"
    Escribir "El promedio de velocidad es: ", promedio, " km/h"
FinFuncion

Algoritmo Principal
    Definir distancia1, tiempo1, distancia2, tiempo2 Como Real
    Definir velocidad1, velocidad2, promedio Como Real
	
    Escribir "CARRO 1"
    leerDatos(distancia1, tiempo1)
    velocidad1 <- calcularVelocidad(distancia1, tiempo1)
	
    Escribir "CARRO 2"
    leerDatos(distancia2, tiempo2)
    velocidad2 <- calcularVelocidad(distancia2, tiempo2)
	
    promedio <- (velocidad1 + velocidad2) / 2
	
    mostrarResultado(velocidad1, velocidad2, promedio)
FinAlgoritmo