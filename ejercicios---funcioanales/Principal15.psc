Funcion leerTiempos(tiempos Por Referencia)
    Definir i Como Entero
	
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingrese el tiempo del tramo ", i, " en horas: "
        Leer tiempos[i]
    FinPara
FinFuncion

Funcion total <- sumarTiempos(tiempos)
    Definir total Como Real
    Definir i Como Entero
    total <- 0
	
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        total <- total + tiempos[i]
    FinPara
FinFuncion

Funcion mostrarResultado(total)
    Escribir "El tiempo total del viaje es: ", total, " horas"
FinFuncion

Algoritmo Principal
    Definir tiempos Como Real
    Definir resultado Como Real
    Dimension tiempos[3]
	
    leerTiempos(tiempos)
	
    resultado <- sumarTiempos(tiempos)
	
    mostrarResultado(resultado)
FinAlgoritmo