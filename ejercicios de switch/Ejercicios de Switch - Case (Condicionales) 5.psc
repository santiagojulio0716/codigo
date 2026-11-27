Algoritmo Restaurante
    Definir plato, bebida, pago Como Caracter
    Definir precioPlato, precioBebida, subtotal, descuento, total Como Real
	
    Escribir "Seleccione un plato:"
    Escribir "1. Hamburguesa - $15000"
    Escribir "2. Pizza - $20000"
    Escribir "3. Pollo - $18000"
    Leer plato
	
    Segun plato Hacer
        "1":
            precioPlato <- 15000
        "2":
            precioPlato <- 20000
        "3":
            precioPlato <- 18000
        De Otro Modo:
            precioPlato <- 0
    FinSegun
	
    Escribir "Seleccione una bebida:"
    Escribir "1. Agua - $3000"
    Escribir "2. Gaseosa - $4000"
    Escribir "3. Jugo - $5000"
    Leer bebida
	
    Segun bebida Hacer
        "1":
            precioBebida <- 3000
        "2":
            precioBebida <- 4000
        "3":
            precioBebida <- 5000
        De Otro Modo:
            precioBebida <- 0
    FinSegun
	
    Si precioPlato > 0 Y precioBebida > 0 Entonces
        subtotal <- precioPlato + precioBebida
		
        Escribir "Metodo de pago: efectivo, tarjeta o cheque"
        Leer pago
		
        Segun Minusculas(pago) Hacer
            "efectivo":
                descuento <- 0.10
            "tarjeta":
                descuento <- 0.05
            "cheque":
                descuento <- 0
            De Otro Modo:
                descuento <- -1
        FinSegun
		
        Si descuento >= 0 Entonces
            total <- subtotal - (subtotal * descuento)
            Escribir "Subtotal: $", subtotal
            Escribir "Total a pagar: $", total
        SiNo
            Escribir "Metodo de pago no valido."
        FinSi
    SiNo
        Escribir "Seleccion de plato o bebida no valida."
    FinSi
FinAlgoritmo