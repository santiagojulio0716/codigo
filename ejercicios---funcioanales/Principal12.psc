Funcion leerCalorias(calorias Por Referencia)
    Definir i Como Entero
	
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingrese las calorias consumidas el dia ", i, ": "
        Leer calorias[i]
    FinPara
FinFuncion

Funcion total <- sumarCalorias(calorias)
    Definir total Como Real
    Definir i Como Entero
    total <- 0
	
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        total <- total + calorias[i]
    FinPara
FinFuncion

Funcion mostrarResultado(total)
    Escribir "El total de calorias consumidas en la semana es: ", total
FinFuncion

Algoritmo Principal
    Definir calorias Como Real
    Definir resultado Como Real
    Dimension calorias[7]
	
    leerCalorias(calorias)
	
    resultado <- sumarCalorias(calorias)
	
    mostrarResultado(resultado)
FinAlgoritmo