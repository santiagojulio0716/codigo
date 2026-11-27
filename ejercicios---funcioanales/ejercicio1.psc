	funcion nombre<-tomar_nombre
		definir nombre Como Caracter;
		escribir "ingrese su nombre";
		leer nombre;
FinFuncion
funcion apellido<- tomar_apellido
	definir apellido Como Caracter;
	escribir "ingrese su apellido";
	leer apellido;
FinFuncion
funcion mensaje<- crear_mensaje(nombre,apellido)
	definir mensaje Como Caracter;
	mensaje<- "hola bienvenido "+ nombre +" " + apellido;
FinFuncion
funcion mostrar_mensaje(mensaje)
	escribir mensaje;
FinFuncion
//codigo prncipal 
proceso saludo
	definir nombre, apellido , mensaje Como Caracter;
nombre<-tomar_nombre();
apellido<- tomar_apellido();
mensaje<-crear_mensaje(nombre , apellido);
Escribir mensaje;
FinProceso
