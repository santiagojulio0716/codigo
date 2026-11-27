Algoritmo ejercicio_06
    Definir producto, resumen, respuesta Como Caracter
    Definir precio, total Como Real
	
    total <- 0
    resumen <- ""
	
    Repetir
        Escribir "Ingrese el nombre del producto:"
        Leer producto
		
        Escribir "Ingrese el precio del producto:"
        Leer precio
		
        Si precio > 0 Entonces
            total <- total + precio
            resumen <- resumen + producto + " - $" + ConvertirATexto(precio) + "\"
        SiNo
            Escribir "Precio no valido. No se registro la venta."
        FinSi
		
        Escribir "Desea registrar otra venta? (Si/No)"
        Leer respuesta
    Hasta Que respuesta = "No" O respuesta = "no"
	
    Escribir "===== RESUMEN DE VENTAS ====="
    Escribir resumen
    Escribir "Total de ventas: $", total
FinAlgoritmo