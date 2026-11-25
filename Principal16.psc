Funcion leerConsumos(consumos Por Referencia)
    Definir i Como Entero
	
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingrese el consumo del servicio ", i, ": $"
        Leer consumos[i]
    FinPara
FinFuncion

Funcion total <- sumarConsumos(consumos)
    Definir total Como Real
    Definir i Como Entero
    total <- 0
	
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        total <- total + consumos[i]
    FinPara
FinFuncion

Funcion mostrarResultado(total)
    Escribir "El total a pagar por los servicios es: $", total
FinFuncion

Algoritmo Principal
    Definir consumos Como Real
    Definir resultado Como Real
    Dimension consumos[3]
	
    leerConsumos(consumos)
	
    resultado <- sumarConsumos(consumos)
	
    mostrarResultado(resultado)
FinAlgoritmo