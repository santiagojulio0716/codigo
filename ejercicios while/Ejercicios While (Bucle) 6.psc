Algoritmo Adivinanza
    Definir secreto, intento Como Entero
	
    secreto <- Aleatorio(1, 50)
	
    Escribir "Adivine el numero entre 1 y 50:"
    Leer intento
	
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El numero secreto es mayor"
        SiNo
            Escribir "El numero secreto es menor"
        FinSi
		
        Escribir "Intente nuevamente:"
        Leer intento
    FinMientras
	
    Escribir "Correcto! Adivinaste el numero"
FinAlgoritmo