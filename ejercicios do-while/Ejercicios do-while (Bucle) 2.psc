Algoritmo ejercicio_02
    Definir opcion Como Entero
    Definir total Como Real
	
    total <- 0
	
    Repetir
        Escribir "===== MENU ====="
        Escribir "1. Hamburguesa - $15000"
        Escribir "2. Perro caliente - $10000"
        Escribir "3. Pizza - $20000"
        Escribir "4. Gaseosa - $4000"
        Escribir "0. Finalizar pedido"
        Leer opcion
		
        Segun opcion Hacer
            1:
                total <- total + 15000
                Escribir "Hamburguesa agregada"
            2:
                total <- total + 10000
                Escribir "Perro caliente agregado"
            3:
                total <- total + 20000
                Escribir "Pizza agregada"
            4:
                total <- total + 4000
                Escribir "Gaseosa agregada"
            0:
                Escribir "Finalizando pedido..."
            De Otro Modo:
                Escribir "Opcion no valida"
        FinSegun
    Hasta Que opcion = 0
	
    Escribir "Total a pagar: $", total
    Escribir "Gracias por su compra!"
FinAlgoritmo