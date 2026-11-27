Algoritmo ejercicio_05
    Definir tarea, fecha, lista, respuesta Como Caracter
	
    lista <- ""
	
    Repetir
        Escribir "Ingrese la descripcion de la tarea:"
        Leer tarea
		
        Escribir "Ingrese la fecha de vencimiento:"
        Leer fecha
		
        lista <- lista + "Tarea: " + tarea + " | Fecha: " + fecha + "\n"
		
        Escribir "Desea agregar otra tarea? (Si/No)"
        Leer respuesta
    Hasta Que respuesta = "No" O respuesta = "no"
	
    Escribir "===== LISTA DE TAREAS ====="
    Escribir lista
FinAlgoritmo