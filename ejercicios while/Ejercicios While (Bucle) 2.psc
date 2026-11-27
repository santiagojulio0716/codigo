Algoritmo TiendaOnline
    Definir precio, cantidad, total Como Real
    Definir continuar Como Caracter
    total <- 0
    continuar <- "Si"
	
    Mientras continuar = "Si" O continuar = "si" Hacer
        Escribir "Ingrese el precio del producto:"
        Leer precio
        Escribir "Ingrese la cantidad:"
        Leer cantidad
		
        Si precio > 0 Y cantidad > 0 Entonces
            total <- total + precio * cantidad
        SiNo
            Escribir "Datos no validos"
        FinSi
		
        Escribir "Desea agregar otro producto? SI/NO"
        Leer continuar
    FinMientras
	
    Escribir "Costo total de la compra: ", total
FinAlgoritmo