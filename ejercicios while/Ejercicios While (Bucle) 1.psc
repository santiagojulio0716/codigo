Algoritmo CajeroAutomatico
    Definir saldo, retiro Como Real
    Definir continuar Como Caracter
    saldo <- 50000
    continuar <- "Si"
	
    Mientras continuar = "Si" O continuar = "si" Hacer
        Escribir "Saldo disponible: ", saldo
        Escribir "Ingrese el monto a retirar:"
        Leer retiro
		
        Si retiro <= 0 Entonces
            Escribir "Monto no valido"
        SiNo
            Si retiro > saldo Entonces
                Escribir "Error: saldo insuficiente"
            SiNo
                saldo <- saldo - retiro
                Escribir "Saldo restante: ", saldo
            FinSi
        FinSi
		
        Escribir "Desea realizar otro retiro? Si/No"
        Leer continuar
    FinMientras
FinAlgoritmo