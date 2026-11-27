Algoritmo Ventas_Semanales
    Definir lunes como real
	Definir martes Como Real
	Definir miercoles Como Real
	Definir jueves Como Real
    Definir viernes Como Real
	Definir sabado como real
	Definir domingo Como Real
	Definir total Como Real
	
    Escribir "Ventas del lunes"
    Leer lunes
    Escribir "Ventas del martes"
    Leer martes
    Escribir "Ventas del miercoles"
    Leer miercoles
    Escribir "Ventas del jueves"
    Leer jueves
    Escribir "Ventas del viernes"
    Leer viernes
    Escribir "Ventas del sabado"
    Leer sabado
    Escribir "Ventas del domingo"
    Leer domingo
	
    total <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
	
    Escribir "Total de ventas de la semana: "+ ConvertirATexto(total);
FinAlgoritmo