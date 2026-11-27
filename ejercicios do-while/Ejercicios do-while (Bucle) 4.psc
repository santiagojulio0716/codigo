Algoritmo ejercicio_04
    Definir nota, suma, promedio Como Real
    Definir cantidad Como Entero
    Definir respuesta Como Caracter
	
    suma <- 0
    cantidad <- 0
	
    Repetir
        Escribir "Ingrese la nota del examen (0 a 5):"
        Leer nota
		
        Si nota >= 0 Y nota <= 5 Entonces
            suma <- suma + nota
            cantidad <- cantidad + 1
        SiNo
            Escribir "Nota no valida"
        FinSi
		
        Escribir "Desea ingresar otra nota? (Si/No)"
        Leer respuesta
    Hasta Que respuesta = "No" O respuesta = "no"
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "Promedio: ", promedio
		
        Si promedio >= 3 Entonces
            Escribir "Estudiante aprobado"
        SiNo
            Escribir "Estudiante reprobado"
        FinSi
    SiNo
        Escribir "No se ingresaron notas validas"
    FinSi
FinAlgoritmo