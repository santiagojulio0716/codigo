Algoritmo Piso_piso
	Definir peso Como Entero
	Definir piso como entero
	Escribir "ingrese al piso que desee ir"
	leer piso;
	Si piso >= 1 y piso <= 6 Entonces
		Escribir "ingrese su peso"
		Leer peso;
		si peso>= 1 y peso <=450 Entonces
			Escribir "vamos al piso " ,piso,;
		sino Escribir "supera el peso maximo"
		FinSi
	SiNo
		Escribir "eror 404"
	Fin Si
FinAlgoritmo
