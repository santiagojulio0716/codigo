Algoritmo Campeonato
    Definir resultado Como Caracter
    Definir puntos Como Entero
	
    Escribir "Ingrese el resultado: ganado, perdido o empatado"
    Leer resultado
	
    Segun Minusculas(resultado) Hacer
        "ganado":
            puntos <- 3
        "perdido":
            puntos <- 0
        "empatado":
            puntos <- 1
        De Otro Modo:
            puntos <- -1
    FinSegun
	
    Si puntos >= 0 Entonces
        Escribir "Puntos obtenidos: ", puntos
    SiNo
        Escribir "Resultado no valido."
    FinSi
FinAlgoritmo