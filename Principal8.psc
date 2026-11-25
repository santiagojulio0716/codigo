Funcion leerDatos(ingresos Por Referencia, gastos Por Referencia)
    Escribir "Ingrese el total de ingresos: "
    Leer ingresos
    Escribir "Ingrese el total de gastos: "
    Leer gastos
FinFuncion

Funcion ganancia <- calcularGanancia(ingresos, gastos)
    Definir ganancia Como Real
    ganancia <- ingresos - gastos
FinFuncion

Funcion mostrarResultado(ingresos, gastos, ganancia)
    Escribir "Total de ingresos: $", ingresos
    Escribir "Total de gastos: $", gastos
    Escribir "La ganancia neta es: $", ganancia
FinFuncion

Algoritmo Principal
    Definir ingresos, gastos, resultado Como Real
	
    leerDatos(ingresos, gastos)
	
    resultado <- calcularGanancia(ingresos, gastos)
	
    mostrarResultado(ingresos, gastos, resultado)
FinAlgoritmo