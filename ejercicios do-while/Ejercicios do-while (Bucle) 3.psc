Algoritmo ejercicio_03
    Definir temperatura Como Real
	
    Repetir
        Escribir "Ingrese la temperatura actual:"
        Leer temperatura
		
        Si temperatura < 20 O temperatura > 30 Entonces
			Escribir "ALERTA: Temperatura fuera del rango aceptable"
        SiNo
            Escribir "Temperatura adecuada"
        FinSi
    Hasta Que temperatura >= 20 Y temperatura <= 30
	
    Escribir "Sistema funcionando correctamente"
FinAlgoritmo