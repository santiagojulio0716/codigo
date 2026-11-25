Funcion leerTemperatura(celsius Por Referencia)
    Escribir "Ingrese la temperatura en grados Celsius: "
    Leer celsius
FinFuncion

Funcion fahrenheit <- convertirTemperatura(celsius)
    Definir fahrenheit Como Real
    fahrenheit <- (celsius * 9/5) + 32
FinFuncion

Funcion mostrarResultado(celsius, fahrenheit)
    Escribir "Temperatura en Celsius: ", celsius, " °C"
    Escribir "Temperatura en Fahrenheit: ", fahrenheit, " °F"
FinFuncion

Algoritmo Principal
    Definir celsius, resultado Como Real
	
    leerTemperatura(celsius)
	
    resultado <- convertirTemperatura(celsius)
	
    mostrarResultado(celsius, resultado)
FinAlgoritmo