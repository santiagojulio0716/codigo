Algoritmo AsistenteCine
    Definir edad Como Entero
	
    Escribir "Ingrese su edad:"
    Leer edad
	
    Si edad >= 0 Entonces
        Segun edad Hacer
            0, 1, 2, 3, 4, 5, 6:
                Escribir "Recomendacion: peliculas animadas y educativas."
            7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17:
                Escribir "Recomendacion: aventuras y comedias familiares."
            18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30:
                Escribir "Recomendacion: accion, drama, comedia y ciencia ficcion."
            De Otro Modo:
                Escribir "Recomendacion: peliculas clasicas y dramas."
        FinSegun
    SiNo
        Escribir "Edad no valida."
    FinSi
FinAlgoritmo