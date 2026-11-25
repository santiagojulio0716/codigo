Funcion leerDatos(tiempo Por Referencia, tarifa Por Referencia)
    Escribir "Ingrese el tiempo trabajado en horas: "
    Leer tiempo
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifa
FinFuncion

Funcion total <- calcularCosto(tiempo, tarifa)
    Definir total Como Real
    total <- tiempo * tarifa
FinFuncion

Funcion mostrarResultado(tiempo, tarifa, total)
    Escribir "Tiempo trabajado: ", tiempo, " horas"
    Escribir "Tarifa por hora: $", tarifa
    Escribir "El costo total es: $", total
FinFuncion

Algoritmo Principal
    Definir tiempo, tarifa, resultado Como Real
	
    leerDatos(tiempo, tarifa)
	
    resultado <- calcularCosto(tiempo, tarifa)
	
    mostrarResultado(tiempo, tarifa, resultado)
FinAlgoritmo