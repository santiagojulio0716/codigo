Algoritmo Impresora
    Definir papel, paginas Como Entero
    papel <- 100
	
    Mientras papel > 0 Hacer
        Escribir "Papel disponible: ", papel
        Escribir "Cuantas paginas desea imprimir?"
        Leer paginas
		
        Si paginas <= 0 Entonces
            Escribir "Cantidad no valida"
        SiNo
            Si paginas > papel Entonces
                Escribir "No hay papel suficiente"
            SiNo
                papel <- papel - paginas
                Escribir "Paginas impresas correctamente"
                Escribir "Papel restante: ", papel
            FinSi
        FinSi
    FinMientras
	
    Escribir "No queda papel suficiente"
FinAlgoritmo