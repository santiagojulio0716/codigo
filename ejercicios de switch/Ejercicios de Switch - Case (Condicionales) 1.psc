Algoritmo Tienda
    Definir tipo Como Caracter
    Definir cantidad Como Entero
    Definir precio, totalSin, descuento, total Como Real
	
    Escribir "Tipo de producto: A, V o E"
    Leer tipo
	
    Escribir "Ingrese la cantidad de unidades:"
    Leer cantidad
	
    Si cantidad > 0 Entonces
		
        Segun Mayusculas(tipo) Hacer
            "A":
                precio <- 10000
                descuento <- 0.10
            "V":
                precio <- 20000
                descuento <- 0.05
            "E":
                precio <- 50000
                descuento <- 0
            De Otro Modo:
                precio <- 0
        FinSegun
		
        Si precio > 0 Entonces
            totalSin <- precio * cantidad
            total <- totalSin - (totalSin * descuento)
			
            Escribir "Costo sin descuento: $", totalSin
            Escribir "Costo con descuento: $", total
        SiNo
            Escribir "Tipo de producto no valido"
        FinSi
		
    SiNo
        Escribir "La cantidad debe ser positiva"
    FinSi
FinAlgoritmo