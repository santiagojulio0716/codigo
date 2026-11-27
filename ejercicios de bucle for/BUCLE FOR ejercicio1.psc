Algoritmo Registro_Parqueadero
    Definir placa, hora, acumulador Como Caracter
    Definir cantidad, i Como Entero
	Escribir "Cuantos vehiculos van a entrar?"
    Leer cantidad
	acumulador <- ""
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
	Escribir "Ingrese la placa del vehiculo ", i
	Leer placa
	Escribir "Ingrese la hora de ingreso del vehiculo ", i
	Leer hora
	acumulador <- acumulador + "Vehiculo " + ConvertirATexto(i) + " - Placa: " + placa + " - Hora: " + hora + " / "
    FinPara
	
    Escribir "RESUMEN DE VEHICULOS REGISTRADOS:"
    Escribir acumulador
FinAlgoritmo
