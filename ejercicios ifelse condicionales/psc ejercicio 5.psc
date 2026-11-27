Proceso temperatura_sala
	Definir temperatura Como Entero;
	Escribir "cual es la temperatura amnbiente actual";
	Leer temperatura;
	Si temperatura >=1 y temperatura <= 38 Entonces
		Escribir "temperatura ambiente normal";
	SiNo
		Escribir "alerta temperatura ambiente alta";
	Fin Si
	
FinProceso
