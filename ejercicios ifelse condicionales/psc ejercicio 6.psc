Proceso Temperatura_movimiento
	Definir temperatura Como Entero;
	Definir piso como entero;
	Escribir "ingrese al piso que desee ir";
	Leer piso;
	Si piso >= 1 y piso <=6 Entonces;
		Escribir "ingrese temperatura ambiente actual";
		Leer temperatura;
		si temperatura>= 1 y temperatura <=38 Entonces
			Escribir "vamos al piso " ,piso,;
		sino Escribir "supera la temperatura maxima, no permite movimiento";
		FinSi
	SiNo
		Escribir "eror 404";
	FinSi
	
FinProceso
